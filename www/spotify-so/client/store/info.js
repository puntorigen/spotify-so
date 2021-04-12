export const state = () => ({
		user_api_url: '',
		display_name: '',
		sesion: '',
		public_url: '',
		image: '',
		id: '',
		karaoke: '',
		followers: '',
		expire: 6
})

export const mutations = {
	toggle_karaoke(state) {
		state.karaoke = !state.karaoke
	},
	setear(state, objeto) {
		state.id = objeto.id
		state.display_name = objeto.name
		state.public_url = objeto.external_url
		state.user_api_url = objeto.user_api_url
		state.followers = objeto.followers
		state.image = objeto.image
		state.karaoke = objeto.karaoke
		state.sesion = objeto.sesion
	},
}