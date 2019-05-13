var express = require('express');
var router = express.Router();



router.get('/', function(req, res){
  res.clearCookie('cookieName');
  res.send('cookie foo cleared');
});

// router.get('/', function(req, res) {
//   res.send('respond with a resource');
// });


module.exports = router;
