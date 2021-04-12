/**
* Servicios en ruta /spotify
* @namespace {object} spotify
*/
var express = require('express'),
    wait = require('wait.for');
var router = express.Router();
var spotify = require('../models/spotify');

//
	/**
	 * (POST) Funcion no documentada
	 *
	 * @method
	 * @name spotify / getLink
	 * @alias getLink
	 * @memberof! spotify
	 * @param {String} search_name*
	 * @return {object}
	 */
	router.post('/getLink', function(req, res, next) {
		wait.launchFiber(spotify.spotify_getLink, req, res);
	});

	/**
	 * (POST) Funcion no documentada
	 *
	 * @method
	 * @name spotify / getToken
	 * @alias getToken
	 * @memberof! spotify
	 * @param {String} code* Code de spotify
	 * @param {String} client_id* Client ID de app
	 * @param {String} client_secret* Cliente Secret de app
	 * @param {String} host* redirect host used at login
	 * @return {Object} { error:0, message:'ok', data:{ access_token:'x' } }
	 */
	router.post('/getToken', function(req, res, next) {
		wait.launchFiber(spotify.spotify_getToken, req, res);
	});

	/**
	 * (POST) Funcion no documentada
	 *
	 * @method
	 * @name spotify / getTracks
	 * @alias getTracks
	 * @memberof! spotify
	 * @param {String} token*
	 * @param {Int} idplaylist*
	 * @return {object}
	 */
	router.post('/getTracks', function(req, res, next) {
		wait.launchFiber(spotify.spotify_getTracks, req, res);
	});

	/**
	 * (POST) Obtiene los datos asociados a la sesion dada. Para permitir re-obtener info de usuario para re-carga de datos en sesion compartida
	 *
	 * @method
	 * @name spotify / infoSesion
	 * @alias infoSesion
	 * @memberof! spotify
	 * @param {String} sesion*
	 * @return {object}
	 */
	router.post('/infoSesion', function(req, res, next) {
		wait.launchFiber(spotify.spotify_infoSesion, req, res);
	});

	/**
	 * (POST) Funcion no documentada
	 *
	 * @method
	 * @name spotify / infoUsuario
	 * @alias infoUsuario
	 * @memberof! spotify
	 * @param {String} token*
	 * @return {object}
	 */
	router.post('/infoUsuario', function(req, res, next) {
		wait.launchFiber(spotify.spotify_infoUsuario, req, res);
	});

	/**
	 * (POST) Funcion no documentada
	 *
	 * @method
	 * @name spotify / getPlaylists
	 * @alias getPlaylists
	 * @memberof! spotify
	 * @param {String} token*
	 * @param {Int} iduser*
	 * @return {object}
	 */
	router.post('/getPlaylists', function(req, res, next) {
		wait.launchFiber(spotify.spotify_getPlaylists, req, res);
	});

	/**
	 * (POST) Funcion no documentada
	 *
	 * @method
	 * @name spotify / toggleKaraoke
	 * @alias toggleKaraoke
	 * @memberof! spotify
	 * @param {String} sesion*
	 * @return {object}
	 */
	router.post('/toggleKaraoke', function(req, res, next) {
		wait.launchFiber(spotify.spotify_toggleKaraoke, req, res);
	});

module.exports = router;
