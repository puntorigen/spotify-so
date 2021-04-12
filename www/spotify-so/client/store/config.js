export const state = () => ({
		menu: '',
		expire: 6
})

export const mutations = {
	toggle_menu(state) {
		state.menu = !state.menu
	},
}