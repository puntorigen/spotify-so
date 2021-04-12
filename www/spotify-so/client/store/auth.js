export const state = () => ({
		access: '',
		refresh: '',
		expiry: '',
		expire: 6
})

export const mutations = {
	setear(state, objeto) {
		state.access = objeto.access
		state.refresh = objeto.refresh
		state.expiry = objeto.expiry
	},
}