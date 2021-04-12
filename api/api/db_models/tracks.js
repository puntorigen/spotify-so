module.exports = (sequelize, type) => {
	return sequelize.define('tracks', {
		search_query: type.STRING,
		times: type.INTEGER,
		youtube_link: type.STRING,
		spotify_songid: type.STRING,
		id: {
			type: type.INTEGER,
			primaryKey: true,
			autoIncrement: true
		}
	})
}
