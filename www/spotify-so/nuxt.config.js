// nuxt.config.js
//import colors from 'vuetify/es5/util/colors'

export default {
  mode: 'spa',
  target: 'server',
  components: true,
  loading: {
    color: 'orange',
    height: '2px',
    continuous: true
  },
  head: {
    title: 'Spotify.so ! Watch your Spotify playlists as videos!',
    meta: [{'charset':'utf-8'},{'content':'true','hid':'B326B5062B2F0E69046810717534CB09','name':'HandheldFriendly'},{'content':'yes','hid':'A6105C0A611B41B08F1209506350279E','name':'mobile-web-app-capable'},{'content':'default','hid':'C21F969B5F03D33D43E04F8F136E7682','name':'apple-mobile-web-app-status-bar-style'},{'content':'##000000','hid':'8405B2BF301F2F80E5F2199F007DFADF','name':'theme-color'},{'content':'width','hid':'EAAE26A6FB20ED3EF54FB23BFA0B1FCC','name':'MobileOptimized'},{'content':'width=device-width, initial-scale=1','hid':'5E1C970618EB8A7A0BF508931E214FB5','name':'viewport'},{'content':'Spotify.so','hid':'1D66F6AF37AD065B2AEAA91C6089FEFA','name':'name'},{'content':'Spotify.so ! Watch your Spotify playlists as videos!','hid':'796CC85FF734EA9B166E299ED5773417','name':'title'},{'content':'Watch your Spotify playlists come to life!','hid':'CE1A309A08EC2B55B101BFDB8AF07386','name':'description'},{'hid':'9CFEFED8FB9497BAA5CD519D7D2BB5D7','lang':'en'}],
    link: [
      { rel: 'icon', type: 'image/x-icon', href:'/favicon.ico' },
      { rel: 'stylesheet', href: 'https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons' }
    ],
  script: [],
  __dangerouslyDisableSanitizers: ['script'],
  },
  axios: {
	},
  env: {
		urls : {
			info_sesion : '/spotify/infoSesion',
			spotify_login : 'https://accounts.spotify.com/authorize',
			info_usuario : '/spotify/infoUsuario',
			get_link : '/spotify/getLink',
			get_tracks : '/spotify/getTracks',
			karaoke : '/spotify/toggleKaraoke',
			get_plays : '/spotify/getPlaylists',
			get_token : '/spotify/getToken'
		},
		seo : {
			'apple-mobile-web-app-status-bar-style' : 'default',
			'theme-color' : '##000000',
			language : 'en',
			charset : 'utf-8',
			handheldfriendly : true,
			mobileoptimized : 'width',
			'mobile-web-app-capable' : 'yes',
			viewport : 'width=device-width, initial-scale=1',
			name : 'Spotify.so',
			title : 'Spotify.so ! Watch your Spotify playlists as videos!',
			description : 'Watch your Spotify playlists come to life!'
		}
	},
  modules: [['nuxt-vuex-localstorage',{
		localStorage : [],
		mode : 'debug'
	}],'@nuxtjs/pwa','@nuxtjs/axios'],
  buildModules: ['@nuxtjs/vuetify'],
  plugins: [
    {
      src: '~/plugins/vueyoutubeembed.js',
      ssr: false

    },
    {
      src: '~/plugins/vuescript2.js',
      ssr: false

    },
    {
      src: '~/plugins/aos.js',
      ssr: false
    },
    {
      src: '~/plugins/vuemoment.js',
      ssr: false

    },
    {
      src: '~/plugins/vueasynccomputed.js',
      ssr: false

    },
    {
      src: '~/plugins/vmask.js',
      ssr: false

    }
  ],
  css: [
  ],
  build: {
    publicPath: '/_nuxt/',
    extend(config, ctx) {
      config.module.rules.push({
        enforce: 'pre',
        test: /\.vue$/,
        loader: 'vue-beautify-loader',
        options: {
          jsBeautify: {
            'indent_scripts': 'keep',
            'indent_with_tabs': true
          }
        }
      });
    }
  },
  srcDir: 'client/',
  performance: {
    gzip: false
  },
  router: {
    base: '/'
  },
  dev: false
}
