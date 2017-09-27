var express = require('express');
var router = express.Router();
const { spawn } = require('child_process')

/* GET home page. */
router.get('/', function(req, res, next) {
    res.render('fork', { title: 'Forking review App' });
    spawn('bin/fork.sh');
});



module.exports = router;
