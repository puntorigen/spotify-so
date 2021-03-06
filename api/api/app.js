var express = require('express'),
http = require('http'),
	socket = require('socket.io'),
	rtc = require('rtcmulticonnection-server'),

    cors = require('cors'),
    session = require('express-session'),
    path = require('path'),
    favicon = require('serve-favicon'),
    logger = require('morgan'),
    cookieParser = require('cookie-parser'),
    bodyParser = require('body-parser'),
    // NodeGeocoder: es utilizado para realizar la geo decodificacion y codificacion de lat-lon o direccion.
    //NodeGeocoder = require('node-geocoder'),
    // Mysql: es la instancia de mysql global.
    mysql = require('mysql2'),
    helmet = require('helmet'),
    // Cluster: es para realizar un cluster de servidor conectados por express.
    cluster = require('express-cluster'),
    // schedule: es usado para crear crons.
    schedule = require('node-schedule'),
    // Request: es utilizado para realizar las llamadas get y post hacia otros servicios o servicios internos.
    request = require('request'),
    wait = require('wait.for'),
    compress = require('compression')();
// Define en las variables del enviroment el TimeZone a utc.
process.env.TZ = 'utc';

cluster(function(worker) {
  var app = express();
  var port = process.env.APP_PORT;

  var httpServer = http.createServer(app);
  var io = socket(httpServer).on('connection', function(sock) {
  	
  	rtc.addSocket(sock, {
	  "socketURL": "/",
	  "dirPath": "",
	  "homePage": "/",
	  "socketMessageEvent": "RTCMultiConnection-Message",
	  "socketCustomEvent": "RTCMultiConnection-Custom-Message",
	  "port": port,
	  "enableLogs": false,
	  "autoRebootServerOnFailure": false,
	  "isUseHTTPs": false,
	  "sslKey": "./fake-keys/privatekey.pem",
	  "sslCert": "./fake-keys/certificate.pem",
	  "sslCabundle": "",
	  "enableAdmin": true,
	  "adminUserName": "masteradmin",
	  "adminPassword": "notelasabes"
	});
  	
  });

  app.enable('trust proxy');
  app.use(cors({ optionsSuccessStatus: 200 }));
  app.options('*',cors());
  app.use(compress);
  app.use(helmet());
  app.disable('x-powered-by');
  app.use(session({
    secret: 'c-r-34707$ee$$$10nBm_api',
    resave: true,
    saveUninitialized: true
  }));
  app.set('views', __dirname + '/views');
  app.set('view engine', 'ejs');
  //app.use(favicon(path.join(__dirname, 'public', 'favicon.ico')));
  app.use(logger('dev'));
  app.use(bodyParser.urlencoded({ extended: false,limit: '2gb' }));
  app.use(bodyParser.json({ extended: false,limit: '2gb' }));
  app.use(cookieParser());
  app.use(express.static(path.join(__dirname, 'public')));
  app.use('/', require('./routes/index'));
  app.use('/spotify/', require('./routes/spotify'));

  // catch 404 and forward to error handler
  app.use(function(req, res, next) {
    var err = new Error('Not Found');
    err.status = 404;
    next(err);
  });
  // error handler
  app.use(function(err, req, res, next) {
    // set locals, only providing error in development
    res.locals.message = err.message;
    res.locals.error = process.env.START_TYPE === 'development' ? err : {};

    // render the error page
    res.status(err.status || 500);
    res.render('error');
  });
  process.env.UV_THREADPOOL_SIZE = 128;
  // aqui van los schedules @TODO 1-6-19
  // aqui creamos el servidor
  
  return httpServer.listen(port, function () {
    console.log(`T: ${new Date().toLocaleString()} | EXPRESS (${process.env.START_TYPE}): server listening on port ${port}`);
    console.log(`SERVIDOR INICIADO CON RTC`);
  });
  
  // Al final creamos el cluster del servidor.
}, {count: process.env.CLUSTER});
        