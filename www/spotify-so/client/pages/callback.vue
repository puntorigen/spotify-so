<template>
	<v-app class="black">
		<v-layout column>
					<div class="text-xs-center"><center>
				<br>
				</br>
				<br>
				</br>
				<br>
				</br>
						<div class="font-italic white--text font-weight-medium text-h6">Loading ...</div>
					</center></div>
		</v-layout>
	</v-app>
</template>

<script>
import _ from 'underscore'

export default {
	data() {
		return {
			spotify_code: ''
		};
	},
	async mounted() {
				if (_.every('code'.split(','), _.partial(_.has, this.$route.query))==true) {
			this.spotify_code = this.$route.query.code;

var ID_350412751_trycatch = { error: function(e) { console.log('error en comando probar: recuerda poner evento ?error como primer hijo.',e); } };
try {
ID_350412751_trycatch.error = function(evento) {
					console.log('hubo un error obteniendo token',{});
};
				// http://www.spotify.so/callback
let redirect=window.location.protocol+'//'+window.location.host;
//if (window.location.port!=80) redirect+=':'+window.location.port;
redirect+='/callback';
				const spot_ = await this.$axios.post(process.env.urls.get_token,{
					client_id : process.env.spotify_config.client_id,
					host : redirect,
					code : this.$route.query.code,
					client_secret : process.env.spotify_config.client_secret
				}, { progress: false });
				const spot = spot_.data;
					this.$store.commit('auth/setear', {
						access : spot.access_token,
						refresh : spot.refresh_token,
						expiry : spot.expires_in
					});

var ID_867659395_trycatch = { error: function(e) { console.log('error en comando probar: recuerda poner evento ?error como primer hijo.',e); } };
try {
ID_867659395_trycatch.error = function(evento) {
						console.log('hubo un error obteniendo info de usuario logeado',{});
};
					const info_ = await this.$axios.post(process.env.urls.info_usuario,{
						token : this.$store.state.auth.access
					}, { progress: false });
					const info = info_.data;
						this.$store.commit('info/setear', {
							external_url : info.data.external_urls.spotify,
							user_api_url : info.data.href,
							sesion : info.sesion,
							image : info.data.images[0].url,
							id : info.data.id,
							name : info.data.display_name,
							karaoke : info.data.karaoke,
							followers : info.data.followers.total
						});
					console.log('info usuario',{"info":info});
this.$router.push({ path:'/player', query:{
	s : info.sesion
} })
} catch (e) {
   ID_867659395_trycatch.error(e);
}
} catch (e) {
   ID_350412751_trycatch.error(e);
}
		}
	}
}
</script>

