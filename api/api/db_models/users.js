module.exports = (sequelize, type) => {
	return sequelize.define('users', {
		token: type.STRING,
		user_api_url: type.STRING,
		display_name: type.STRING,
		sesion: type.STRING,
		public_url: type.STRING,
		image: type.TEXT,
		id: {
			type: type.INTEGER,
			primaryKey: true,
			autoIncrement: true
		},
		karaoke: type.BOOLEAN,
		user_id: type.STRING,
		uses: type.INTEGER,
		followers: type.INTEGER
	})
}
