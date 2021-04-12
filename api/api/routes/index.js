var express = require('express');
var router = express.Router();
var path = require('path');
// rutas por defecto para documentacion
router.get(['/*'], function(req, res, next) {
	switch (req.url) {
		case "/":
			res.send('OK');
		break;
		case "spotify":
			res.redirect('/');
		break;
		case "spotify/":
			res.redirect('/');
		break;

		default:
			res.redirect('/');
		break;
	}
});
module.exports = router;
