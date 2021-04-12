<template>
	<v-app class="black">
				<v-container>
					<div class="text-xs-center"><center>
				<br>
				</br>
				<br>
				</br>
				<br>
				</br>
						<v-img :src="require('~/assets/logo4_black.png')" data-aos-duration="700" data-aos="fade-up" alt="" max-width="482"/>
				<br>
				</br>
				<br>
				</br>
				<v-hover>
					<template slot-scope="{ hover }">
								<v-img v-if="hover == true" :src="require('~/assets/login4_black2.png')" v-on:click="click_ID_1684511717($event)" data-aos-duration="700" style="cursor:pointer;" data-aos="fade-left" alt="" min-width="200" max-width="250">
</v-img>
								<v-img v-else :src="require('~/assets/login4_green2.png')" v-on:click="click_ID_1684511717($event)" data-aos-duration="700" style="cursor:auto;" data-aos="fade-right" alt="" min-width="200" max-width="250">
</v-img>
					</template>
				</v-hover>
					</center></div>
				</v-container>
		<v-footer height="100" :fixed="true" :style="fondo">
					<v-spacer/>
					<v-col sm8 lg8 md8 xs8>
						<div class="text-xs-center"><center>
							<div class="font-italic white--text text-h6 font-weight-medium">Watch your Spotify's playlist come to life and watch their videos !</div>
						</center></div>
					</v-col>
					<v-spacer/>
		</v-footer>
	</v-app>
</template>

<script>
export default {
	async mounted() {
				// http://www.spotify.so/callback
let redirect=window.location.protocol+'//'+window.location.host;
//if (window.location.port!=80) redirect+=':'+window.location.port;
redirect+='/callback';
		console.log('redirect url dump',{"host":window.location.host,"protocol":window.location.protocol,"port":window.location.port,"redirect":redirect});
	},
	asyncComputed: {
		async fondo() {
			var respuesta = {
backgroundColor : '#00D95A'};
			return respuesta;
		}
	},
	methods: {
		click_ID_1684511717: async function(evento) {
			// http://www.spotify.so/callback
let redirect=window.location.protocol+'//'+window.location.host;
//if (window.location.port!=80) redirect+=':'+window.location.port;
redirect+='/callback';
							console.log('redirect url dump',{"redirect":redirect});
							let spot_url=encodeURI(process.env.urls.spotify_login+'?client_id='+process.env.
spotify_config.client_id+'&scope='+encodeURIComponent('playlist-read-private playlist-read-collaborative')+'&response_type=code&redirect_uri='+redirect+'&show_dialog=true');
							console.log('spot_url',spot_url);
							window.location.href=spot_url;
		},
	}

}
</script>

