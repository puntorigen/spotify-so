<template>
	<v-app :class="color_fondo">
				<v-dialog v-model="progreso.ver" hide-overlay width="300" persistent>
					<v-card color="green accent-4">
						<v-card-text>
							<div>{{ progreso.mensaje }}</div>
							<v-progress-linear color="white" :indeterminate="true" class="mb-0">
							</v-progress-linear>
						</v-card-text>
					</v-card>
				</v-dialog>
		<v-app-bar app class="black">
			<v-app-bar-nav-icon v-on:click="click_ID_368158827($event)" class="white--text"/>
					<v-spacer/>
			<div class="black">
						<v-img height="52" :src="logo_pag" width="241" alt=""/>
			</div>
		</v-app-bar>
		<v-navigation-drawer v-model="$store.state.config.menu" stateless app width="250" persistent class="grey darken-4">
			<div class="green">				<v-divider/>
				<v-layout align-center row class="green" justify-center>
							<v-col md3 xs3 offset-sm1 offset-md1 sm3 pa-2 offset-xs1 lg3 offset-lg1>
								<v-avatar size="38px">
									<v-img :src="$store.state.info.image"/>
								</v-avatar>
							</v-col>
							<v-col md8>
								<div class="font-weight-bold">{{ $store.state.info.display_name }}</div>
							</v-col>
				</v-layout>
				<v-divider/>
				<v-layout align-center row class="grey darken-4">
							<v-col md5 offset-sm1 offset-md1 lg5 pb-2 offset-xs1 xs5 offset-lg1 pt-2 sm5>
								<div props="pt-1" class="font-weight-medium white--text">Followers: {{ $store.state.info.followers }}</div>
							</v-col>
				</v-layout>
			</div>
			<v-layout column style="height:80%" tag="v-list" pt-12 class="fill-height">
				<v-list-item v-on:click="click_ID_1904095011($event)" :disabled="progreso.procesando_canciones" class="orange darken-1">
					<v-list-item-action>
							<v-icon v-if="$store.state.info.karaoke == true" class="white--text">mic</v-icon>
							<v-icon v-else class="grey--text text--darken-1">mic_off</v-icon>
					</v-list-item-action>
					<v-list-item-content>
						<v-list-item-title>
										<div v-if="$store.state.info.karaoke == true" class="font-italic white--text">Karaoke is on!</div>
										<div v-else class="grey--text text--darken-1">Karaoke is off!</div>
						</v-list-item-title>
					</v-list-item-content>
				</v-list-item>
				<v-list-item to="/" class="black redondo boton_abajo" no-action>
					<v-list-item-action>
						<v-icon class="red--text text--accent-3">cancel</v-icon>
					</v-list-item-action>
					<v-list-item-content>
						<v-list-item-title>
									<div class="font-weight-bold red--text text--accent-3">CHANGE USER</div>
						</v-list-item-title>
					</v-list-item-content>
				</v-list-item>
			</v-layout>
		</v-navigation-drawer>
		<v-container fill-height container--fluid grid-list-xl>
			<v-layout wrap pt-6>
					<v-col lg12 sm12 xs12 md12>
			<template v-if="usuario.cargando_playlists == false">
				<template v-if="$store.state.config.menu == false">
								<div>Choose a playlist:</div>
								<v-select v-on:change="change_ID_948325897($event)" v-model="usuario.playlist" item-value="id" color="green" :items="playlists" placeholder="Choose a playlist" :item-text="(item)=>item.name+' ('+item.tracks.total+' songs)'" type="select" :disabled="progreso.procesando_canciones" no-data-text="No data yet">
								</v-select>
				</template>
				<template v-else>
						<br>
						</br>
						<br>
						</br>
				</template>
			</template>
							<div v-else>loading playlists ...</div>
				<v-divider/>
			<template v-if="usuario.cargando_canciones == false">
						<div v-if="usuario.ver_video == true" width="80%" class="black">									<div class="text-xs-center"><center>
										<youtube v-on:ended="ended_ID_1431145793($event)" v-on:error="error_ID_656817670($event)" v-on:playing="playing_ID_723557054($event)" v-on:ready="ready_ID_567753610($event)" v-on:paused="paused_ID_392946151($event)" v-on:buffering="buffering_ID_1117507349($event)" player-width="90%" :player-vars="usuario.video_config" :video-id="usuario.video_actual.id" host="https://www.youtube-nocookie.com">
										</youtube>
										<div class="white--text">{{ usuario.video_num+1 }} of {{ canciones.length }}</div>
									</center></div>
						</div>
								<v-btn v-else v-on:click="click_ID_1351104136($event)" :loading="progreso.ver" color="green accent-4" block dark>Convert into Videos
								</v-btn>
							<div class="text-xs-center"><center>
								<div class="font-weight-bold">Your songs:</div>
<template v-for="(cancion, cancion_index) in canciones">										<div v-if="usuario.video_num == cancion_index" class="font-weight-bold black--text">{{ cancion.name }} - {{ cancion.artist }}</div>
										<div v-else>{{ cancion.name }} - {{ cancion.artist }}</div>
</template>							</center></div>
					<br>
					</br>
					<br>
					</br>
					<br>
					</br>
					<br>
					</br>
			</template>
							<div v-else-if="usuario.first_load == false">loading songs ...</div>
					</v-col>
			</v-layout>
		</v-container>
		<v-footer :visible="usuario.ver_video" height="100" :fixed="usuario.ver_footer" style="opacity:0.8" class="black">
					<v-spacer/>
					<v-col sm8 lg8 md8 xs8>
						<div class="text-xs-center"><center>
								<div v-if="progreso.procesando_canciones == true" class="font-italic white--text subheading font-weight-medium">{{ progreso.mensaje }}</div>
						<v-row v-if="usuario.ver_video == true">
									<v-spacer/>
									<v-col lg7 sm7 md7 xs7>
								<v-row>
											<v-col lg4 xs4 md4 sm4>
												<v-btn v-on:click="click_ID_1185963350($event)" fab text color="green" :disabled="!boton_atras">
											<v-icon>skip_previous</v-icon>
												</v-btn>
											</v-col>
											<v-col lg4 xs4 md4 sm4>
												<v-btn v-on:click="click_ID_301541346($event)" fab text color="red" :disabled="!boton_shuffle">
											<v-icon>shuffle</v-icon>
												</v-btn>
											</v-col>
											<v-col lg4 xs4 md4 sm4>
												<v-btn v-on:click="click_ID_179470241($event)" fab text color="green" :disabled="!boton_siguiente">
											<v-icon>skip_next</v-icon>
												</v-btn>
											</v-col>
								</v-row>
									</v-col>
									<v-spacer/>
						</v-row>
						</center></div>
					</v-col>
					<v-spacer/>
		</v-footer>
	</v-app>
</template>

<script>
import _ from 'underscore'

export default {
	data() {
		return {
			usuario: {
				video_actual: {
					artist: '',
					popularity: '',
					to_search: '',
					name: '',
					id: '',
					album: ''
				},
				texto_boton: 'Convertir Videos',
				first_load: true,
				canciones: [],
				video_config: {
					playsinline: 1,
					showinfo: 0,
					iv_load_policy: 3,
					autoplay: 1,
					rel: 0
				},
				cargando_canciones: false,
				cargando_playlists: true,
				ver_video: false,
				reproductor: '',
				playlist: '',
				ver_footer: false,
				video_num: 0
			},
			progreso: {
				mensaje: '',
				ver: false,
				procesando_canciones: false
			},
			ultimo_playlist_de_canciones: 'none',
			youtube_links: '[]'
		};
	},
	async mounted() {
				if (_.every('s'.split(','), _.partial(_.has, this.$route.query))==true) {
			const infostore_ = await this.$axios.post(process.env.urls.info_sesion,{
				sesion : this.$route.query.s
			}, { progress: false });
			const infostore = infostore_.data;
			if (infostore.error==0||infostore.error=='0') {
					this.$store.commit('auth/setear', {
						access : infostore.data.token,
						refresh : '-',
						expiry : 3600
					});
					this.$store.commit('info/setear', {
						external_url : infostore.data.public_url,
						user_api_url : infostore.data.user_api_url,
						sesion : infostore.data.sesion,
						image : infostore.data.image,
						id : infostore.data.user_id,
						name : infostore.data.display_name,
						karaoke : infostore.data.karaoke,
						followers : infostore.data.followers
					});
			}
 else {
				console.log('sesion invalida, logout',{});
this.$router.push('/')
}		}
		if (_.every('p'.split(','), _.partial(_.has, this.$route.query))==true) {
			this.usuario.playlist=this.$route.query.p;
		}
	},
	asyncComputed: {
		logo_pag: {
			async get() {
			if (this.$store.state.info.karaoke==true||this.$store.state.info.karaoke=='true') {
				return require('~/assets/logo4_golden_small.png');
			}
 else {
				return require('~/assets/logo4_black_small.png');
}			},
			default: '',
			watch: ['$store.state.info.karaoke']
		},
		color_fondo: {
			async get() {
			if (this.$store.state.info.karaoke==true||this.$store.state.info.karaoke=='true') {
				return 'yellow darken-2';
			}
 else {
				return 'green';
}			},
			default: 'green',
			watch: ['$store.state.info.karaoke']
		},
		boton_atras: {
			async get() {
			let resp = false;
			if (this.usuario.video_num!=0&&this.usuario.video_num!='0') {
				resp = true;
			}
			return resp;
			},
			default: (false),
			watch: ['usuario.video_num']
		},
		boton_siguiente: {
			async get() {
			let resp = false;
			let total = this.youtube_links.length-1;
			if (this.usuario.video_num!=total) {
				resp = true;
			}
			return resp;
			},
			default: (false),
			watch: ['youtube_links','usuario.video_num']
		},
		boton_shuffle: {
			async get() {
			let resp = true;
			if (this.progreso.procesando_canciones==true||this.progreso.procesando_canciones=='true') {
				resp = false;
			}
			return resp;
			},
			default: (false),
			watch: ['progreso.procesando_canciones']
		},
		playlists: {
			async get() {
			this.usuario = _.extend(this.usuario,{
				cargando_canciones : false,
				cargando_playlists : true
			});
			const info_ = await this.$axios.post(process.env.urls.get_plays,{
				iduser : this.$store.state.info.id,
				token : this.$store.state.auth.access
			}, { progress: false });
			const info = info_.data;
			this.youtube_links = [];
			this.usuario = _.extend(this.usuario,{
				cargando_playlists : false,
				texto_boton : 'Convertir Videos'
			});
			return info.data.items;
			},
			default: [],
			watch: []
		},
		canciones: {
			async get() {
			this.usuario = _.extend(this.usuario,{
				cargando_canciones : true,
				ver_video : false
			});
			this.youtube_links=[];
			const info_ = await this.$axios.post(process.env.urls.get_tracks,{
				token : this.$store.state.auth.access,
				idplaylist : this.usuario.playlist
			}, { progress: false });
			const info = info_.data;
			console.log('info tracks dice',{"info":info.data});
			let sufijo = '';
			if (this.$store.state.info.karaoke==true||this.$store.state.info.karaoke=='true') {
				sufijo = ' karaoke';
			}
			this.ultimo_playlist_de_canciones=this.usuario.playlist+sufijo;
			let nuevo = _.map(info.data.items, function(o5) {
				let ID_1554806937 = o5;
				ID_1554806937.artist = o5.track.artists[0].name;
				ID_1554806937.album = o5.track.album.name;
				ID_1554806937.name = o5.track.name;
				ID_1554806937.popularity = o5.track.popularity;
				ID_1554806937.to_search = (o5.track.name)+' '+(o5.track.artists[0].name)+(sufijo);
				ID_1554806937.playid = (this.usuario.playlist)+(sufijo);
				return ID_1554806937;
}.bind(this));
			this.usuario = _.extend(this.usuario,{
				cargando_canciones : false
			});
			return nuevo;
			},
			default: [],
			watch: ['usuario.playlist','$store.state.info.karaoke']
		}
	},
	watch: {
		'usuario.ver_video': function (newVal, oldVal) {
			let evento = { new:newVal, old:oldVal }
					if (this.$store.state.config.menu==false||this.$store.state.config.menu=='false') {
						this.usuario.ver_footer=evento.new;
					}
		}
	},
	methods: {
		click_ID_368158827: async function(evento) {
			this.$store.commit('config/toggle_menu', {
					});
				if (this.$store.state.config.menu==true||this.$store.state.config.menu=='true') {
					this.usuario.ver_footer=false;
				}
 else {
					this.usuario.ver_footer=this.usuario.ver_video;
}				const cambio_ = await this.$axios.post(process.env.urls.karaoke,{
					sesion : this.$store.state.info.sesion
				}, { progress: false });
				const cambio = cambio_.data;
		},
		click_ID_1904095011: async function(evento) {
			console.log('pinchaste modo karaoke',{});
						this.$store.commit('info/toggle_karaoke', {
						});
					this.usuario = _.extend(this.usuario,{
						video_num : 0
					});
		},
		change_ID_948325897: async function(evento) {
			this.usuario = _.extend(this.usuario,{
								first_load : false,
								video_num : 0
							});
		},
		ended_ID_1431145793: async function(evento) {
			let total_canciones=this.youtube_links.length;
									let reg_n = this.usuario.video_num+1;
									this.usuario.video_num=reg_n;
									if (_.isNumber(total_canciones) && _.isNumber(reg_n) && total_canciones > reg_n) {
										this.usuario.video_actual = this.canciones[reg_n];
									}
 else {
										this.usuario.video_actual = this.canciones[0];
										this.usuario.video_num=0;
}
		},
		error_ID_656817670: async function(evento) {
			let total_canciones=this.youtube_links.length;
									let reg_n = this.usuario.video_num+1;
									this.usuario.video_num=reg_n;
									if (_.isNumber(total_canciones) && _.isNumber(reg_n) && total_canciones > reg_n) {
										this.usuario.video_actual = this.canciones[reg_n];
									}
 else {
										this.usuario.video_actual = this.canciones[0];
										this.usuario.video_num=0;
}
		},
		playing_ID_723557054: async function(evento) {
			
		},
		ready_ID_567753610: async function(evento) {
			this.usuario.reproductor = evento.target;
		},
		paused_ID_392946151: async function(evento) {
			
		},
		buffering_ID_1117507349: async function(evento) {
			
		},
		click_ID_1351104136: async function(evento) {
			this.usuario = _.extend(this.usuario,{
								procesar_yt : !this.usuario.procesar_yt
							});
							this.progreso = _.extend(this.progreso,{
								ver : true,
								mensaje : 'Processing YouTube ..',
								procesando_canciones : true
							});
							let total_canciones = this.canciones.length;
							let ya_empece = false;
							let resp = [];
for(let cancion_index=0;cancion_index<this.canciones.length;cancion_index++) {
let cancion = this.canciones[cancion_index];
								this.progreso = _.extend(this.progreso,{
									mensaje : 'Processing '+cancion_index+' of '+total_canciones+' ...'
								});
								const infotube_ = await this.$axios.post(process.env.urls.get_link,{
									search_name : cancion.to_search
								}, { progress: false });
								const infotube = infotube_.data;
								if (infotube.error==0||infotube.error=='0') {
									resp.push(infotube.data);
									let id_video = this.$youtube.getIdFromURL(infotube.data);
									this.canciones[cancion_index].youtube=infotube.data;
									this.canciones[cancion_index].id=id_video;
									this.youtube_links = resp;
									if (_.isNumber(this.canciones.length) && _.isNumber(1) && this.canciones.length > 1) {
										if (ya_empece==false||ya_empece=='false') {
											this.progreso = _.extend(this.progreso,{
												ver : false
											});
											this.usuario = _.extend(this.usuario,{
												ver_video : true,
												video_num : 0
											});
											this.usuario.video_actual = this.canciones[0];
											ya_empece = true;
										}
									}
								}
 else {
									this.progreso = _.extend(this.progreso,{
										mensaje : 'Error in Youtube '+cancion.name+' ..'
									});
									this.canciones[cancion_index].youtube='';
									this.canciones[cancion_index].id='';
}}
							this.progreso = _.extend(this.progreso,{
								ver : false,
								mensaje : 'YouTube listo',
								procesando_canciones : false
							});
							this.usuario = _.extend(this.usuario,{
								ver_video : true
							});
		},
		click_ID_1185963350: async function(evento) {
			console.log('click en pasar a cancion previa',{});
											let total_canciones=this.youtube_links.length;
											let reg_n = this.usuario.video_num-1;
											this.usuario.video_num=reg_n;
											this.usuario.video_actual = this.canciones[reg_n];
		},
		click_ID_301541346: async function(evento) {
			console.log('click en shuffle',{});
											this.usuario.video_num=0;
											let shuffle = function(a,b) {
    var j, x, i, j2, x2, i2;
    for (i = a.length - 1; i > 0; i--) {
        j = Math.floor(Math.random() * (i + 1));
        x = a[i]; x2 = b[i];
        a[i] = a[j]; b[i] = b[j];
        a[j] = x; b[j] = x2;
    }
    return [a,b];
}
											let tmp = shuffle(this.canciones,this.youtube_links);
											this.canciones = tmp[0];
											this.youtube_links = tmp[1];
											this.usuario.video_actual = this.canciones[0];
		},
		click_ID_179470241: async function(evento) {
			console.log('click en pasar a cancion siguiente',{});
											let total_canciones=this.youtube_links.length;
											let reg_n = this.usuario.video_num+1;
											this.usuario.video_num=reg_n;
											this.usuario.video_actual = this.canciones[reg_n];
		}
	}

}
</script>

<style scoped>
.boton_abajo {
	margin-top: auto !important;
	margin-bottom: 200px !important;
}
.redondo {
	border-radius: 10px !important;
	margin-left: 5% !important;
	margin-right: 5% !important;
}
</style>
