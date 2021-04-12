//funciones para ruta /spotify

const connectToDatabase = require('../db'); // initialize connection
const Sequelize = require('sequelize'); // sequelize handler
var moment = require('moment');
var wait = require('wait.for');
var util = require('util');
var async = require('async');
var _ = require('underscore');
var fs = require('fs');
const fileType = require('file-type');
var path = require('path');
// requires globales segun requerimiento de codigos de funciones
const AWS = require('aws-sdk');
AWS.config.update({
    accessKeyId: process.env.AWS_ACCESS_KEY,
    secretAccessKey: process.env.AWS_SECRET_KEY,
    region: 'us-east-1',
});
const AWS_s3 = new AWS.S3();
var axios = require('axios');
var colors = require('colors');

// funciones para cada ruta
var self = {};
self.spotify_getToken = async(req, res) => {
    let params = req.body;

    if ((!_.has(params, 'code') || _.isUndefined(params.code) || _.isNull(params.code)) && (!_.has(params, 'client_id') || _.isUndefined(params.client_id) || _.isNull(params.client_id)) && (!_.has(params, 'client_secret') || _.isUndefined(params.client_secret) || _.isNull(params.client_secret)) && (!_.has(params, 'host') || _.isUndefined(params.host) || _.isNull(params.host))) {
        if (process.env.START_TYPE == 'development') console.log(' spotify_getToken: '.underline.yellow + 'getToken dice que falto param', {});
        var resp = {
            error: 400,
            mensaje: 'falta parametro'
        };
    } else {
        var auth_header = 'Basic ' + (new Buffer.from(params.client_id + ':' + params.client_secret).toString('base64'));
        const spot_ = await axios.request({
            url: 'https://accounts.spotify.com/api/token',
            method: 'post',
            params: {
                grant_type: 'authorization_code',
                code: params.code,
                redirect_uri: params.host
            },
            headers: {
                Authorization: auth_header
            },
            maxContentLength: 5000000
        });
        const spot = spot_.data;
        var resp = {
            error: 0,
            mensaje: 'ok',
            access_token: spot.access_token,
            refresh_token: spot.refresh_token,
            expires_in: spot.expires_in
        };
    }
    res.send(resp);
}
self.spotify_infoUsuario = async(req, res) => {
    let params = req.body;
    const {
        users
    } = await connectToDatabase()

    if ((!_.has(params, 'token') || _.isUndefined(params.token) || _.isNull(params.token))) {
        var resp = {
            error: 400,
            mensaje: 'falta parametro'
        };
    } else {
        var auth_header = 'Bearer ' + params.token;
        const info_ = await axios.request({
            url: 'https://api.spotify.com/v1/me',
            method: 'get',
            params: {},
            headers: {
                Authorization: auth_header
            },
            maxContentLength: 5000000
        });
        const info = info_.data;
        let existe = await users.findAll({
            where: {
                user_id: info.id
            },
            tableHint: Sequelize.TableHints.NOLOCK
        }, {
            raw: true
        });
        let ID_1703904273_where = {
            user_id: info.id
        };
        let keygen = require('keygenerator');
        let sesion = keygen.session_id();
        if (existe && existe.length) {
            await users.update({
                token: params.token,
                display_name: info.display_name,
                sesion: sesion,
                public_url: info.external_urls.spotify,
                image: info.images[0].url,
                followers: info.followers.total,
                uses: existe[0].uses + 1
            }, {
                where: ID_1703904273_where
            });
            info.karaoke = existe[0].karaoke;
        } else {

            await users.create({
                token: params.token,
                user_api_url: info.href,
                display_name: info.display_name,
                sesion: sesion,
                public_url: info.external_urls.spotify,
                image: info.images[0].url,
                karaoke: false,
                user_id: info.id,
                followers: info.followers.total,
                uses: 1
            }).then(async function(ID_1075248082) {});
            info.karaoke = false;
        }
        var resp = {
            error: 0,
            mensaje: 'ok',
            data: info,
            sesion: sesion
        };
    }
    res.send(resp);
}
self.spotify_toggleKaraoke = async(req, res) => {
    let params = req.body;
    const {
        users
    } = await connectToDatabase()

    if ((!_.has(params, 'sesion') || _.isUndefined(params.sesion) || _.isNull(params.sesion))) {
        var resp = {
            error: 400,
            mensaje: 'falta parametro'
        };
    } else {
        var resp = {
            error: 0,
            mensaje: 'ok'
        };
        let existe = await users.findAll({
            where: {
                sesion: params.sesion
            },
            tableHint: Sequelize.TableHints.NOLOCK
        }, {
            raw: true
        });
        let ID_1541167360_where = {
            sesion: params.sesion
        };
        if (existe && existe.length) {
            if (existe[0].karaoke == true || existe[0].karaoke == 'true') {
                await users.update({
                    karaoke: false
                }, {
                    where: ID_1541167360_where
                });
            } else {
                await users.update({
                    karaoke: true
                }, {
                    where: ID_1541167360_where
                });
            }
        } else {
            resp = _.extend(resp, {
                error: 100,
                mensaje: 'invalid session'
            });
        }
    }
    res.send(resp);
}
self.spotify_getPlaylists = async(req, res) => {
    let params = req.body;

    if ((!_.has(params, 'token') || _.isUndefined(params.token) || _.isNull(params.token)) && (!_.has(params, 'iduser') || _.isUndefined(params.iduser) || _.isNull(params.iduser))) {
        var resp = {
            error: 400,
            mensaje: 'falta parametro'
        };
    } else {
        var auth_header = 'Bearer ' + params.token;
        const info_ = await axios.request({
            url: 'https://api.spotify.com/v1/users/' + params.iduser + '/playlists',
            method: 'get',
            params: {
                limit: 50
            },
            headers: {
                Authorization: auth_header
            },
            maxContentLength: 5000000
        });
        const info = info_.data;
        var resp = {
            error: 0,
            mensaje: 'ok',
            data: info
        };
    }
    res.send(resp);
}
self.spotify_getTracks = async(req, res) => {
    let params = req.body;

    if ((!_.has(params, 'token') || _.isUndefined(params.token) || _.isNull(params.token)) && (!_.has(params, 'idplaylist') || _.isUndefined(params.idplaylist) || _.isNull(params.idplaylist))) {
        var resp = {
            error: 400,
            mensaje: 'falta parametro'
        };
    } else {

        var ID_1811698424_trycatch = {
            error: function(e) {
                console.log('error en comando probar: recuerda poner evento ?error como primer hijo.', e);
            }
        };
        try {
            ID_1811698424_trycatch.error = function(evento) {
                var resp = {
                    error: 402,
                    mensaje: 'error consultando'
                };
            };
            var auth_header = 'Bearer ' + params.token;
            const info_ = await axios.request({
                url: 'https://api.spotify.com/v1/playlists/' + params.idplaylist + '/tracks',
                method: 'get',
                params: {},
                headers: {
                    Authorization: auth_header
                },
                maxContentLength: 5000000
            });
            const info = info_.data;
            if (_.isNumber(info.total) && _.isNumber(200) && info.total > 200) {
                let tmp = info;
                const info1_ = await axios.request({
                    url: 'https://api.spotify.com/v1/playlists/' + params.idplaylist + '/tracks',
                    method: 'get',
                    params: {
                        offset: 100
                    },
                    headers: {
                        Authorization: auth_header
                    },
                    maxContentLength: 5000000
                });
                const info1 = info1_.data;
                tmp.items = tmp.items.concat(info1.items);
                const info2_ = await axios.request({
                    url: 'https://api.spotify.com/v1/playlists/' + params.idplaylist + '/tracks',
                    method: 'get',
                    params: {
                        offset: 200
                    },
                    headers: {
                        Authorization: auth_header
                    },
                    maxContentLength: 5000000
                });
                const info2 = info2_.data;
                tmp.items = tmp.items.concat(info2.items);
                var resp = {
                    error: 0,
                    mensaje: 'ok, superior 200',
                    data: tmp
                };
            } else if (_.isNumber(info.total) && _.isNumber(100) && info.total > 100) {
                let tmp = info;
                const info1_ = await axios.request({
                    url: 'https://api.spotify.com/v1/playlists/' + params.idplaylist + '/tracks',
                    method: 'get',
                    params: {
                        offset: 100
                    },
                    headers: {
                        Authorization: auth_header
                    },
                    maxContentLength: 5000000
                });
                const info1 = info1_.data;
                tmp.items = tmp.items.concat(info1.items);
                var resp = {
                    error: 0,
                    mensaje: 'ok, entre 100 y 200',
                    data: tmp
                };
            } else {
                var resp = {
                    error: 0,
                    mensaje: 'ok',
                    data: info
                };
            }
        } catch (e) {
            ID_1811698424_trycatch.error(e);
        }
    }
    res.send(resp);
}
self.spotify_getLink = async(req, res) => {
    let params = req.body;
    const {
        tracks
    } = await connectToDatabase()

    if ((!_.has(params, 'search_name') || _.isUndefined(params.search_name) || _.isNull(params.search_name))) {
        var resp = {
            error: 400,
            mensaje: 'falta parametro'
        };
    } else {
        var resp = {
            error: 0,
            mensaje: 'ok'
        };
        const {
            promisify
        } = require('util');
        let existe = await tracks.findAll({
            where: {
                search_query: params.search_name
            },
            tableHint: Sequelize.TableHints.NOLOCK
        }, {
            raw: true
        });
        let ID_1020360484_where = {
            search_query: params.search_name
        };
        if (existe && existe.length) {
            await tracks.update({
                times: existe[0].times + 1
            }, {
                where: ID_1020360484_where
            });
            resp = _.extend(resp, {
                error: 0,
                mensaje: 'ok, de cache',
                data: existe[0].youtube_link
            });
        } else {
            let yt = require('yt-search');
            const search = promisify(yt);
            let youtubeLink = '';

            var ID_180146120_trycatch = {
                error: function(e) {
                    console.log('error en comando probar: recuerda poner evento ?error como primer hijo.', e);
                }
            };
            try {
                ID_180146120_trycatch.error = function(evento) {
                    if (process.env.START_TYPE == 'development') console.log(' spotify_getLink: '.underline.yellow + 'hubo error consultando youtube', {});
                    resp = _.extend(resp, {
                        error: 1,
                        mensaje: 'error consultando youtube'
                    });
                };
                result = await search(params.search_name);

                var ID_344177680_trycatch = {
                    error: function(e) {
                        console.log('error en comando probar: recuerda poner evento ?error como primer hijo.', e);
                    }
                };
                try {
                    ID_344177680_trycatch.error = function(evento) {
                        if (process.env.START_TYPE == 'development') console.log(' spotify_getLink: '.underline.yellow + 'sin resultados para: ' + params.search_name, {});
                        resp = _.extend(resp, {
                            error: 2,
                            mensaje: 'sin resultados para link'
                        });
                    };
                    const [topResult] = result.videos;
                    youtubeLink = topResult.url;
                    resp = _.extend(resp, {
                        error: 0,
                        mensaje: 'ok',
                        data: youtubeLink
                    });
                    if ((_.isObject(youtubeLink) || (_.isString(youtubeLink)) && !_.isEmpty(youtubeLink)) || _.isNumber(youtubeLink) || _.isBoolean(youtubeLink)) {

                        await tracks.create({
                            search_query: params.search_name,
                            youtube_link: youtubeLink,
                            times: 1
                        }).then(async function(ID_658852424) {});
                    }
                } catch (e) {
                    ID_344177680_trycatch.error(e);
                }
            } catch (e) {
                ID_180146120_trycatch.error(e);
            }
        }
    }
    res.send(resp);
}
self.spotify_infoSesion = async(req, res) => {
    let params = req.body;
    const {
        users
    } = await connectToDatabase()

    if ((!_.has(params, 'sesion') || _.isUndefined(params.sesion) || _.isNull(params.sesion))) {
        var resp = {
            error: 400,
            mensaje: 'falta parametro'
        };
    } else {
        let existe = await users.findAll({
            where: {
                sesion: params.sesion
            },
            tableHint: Sequelize.TableHints.NOLOCK
        }, {
            raw: true
        });
        let ID_687750216_where = {
            sesion: params.sesion
        };
        if (existe && existe.length) {
            var resp = {
                error: 0,
                mensaje: 'ok',
                data: existe[0]
            };
        } else {
            var resp = {
                error: 100,
                mensaje: 'invalid sesion'
            };
        }
    }
    res.send(resp);
}

module.exports = self;