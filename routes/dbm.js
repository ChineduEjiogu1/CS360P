var express = require('express');
var router = express.Router();



router.post('/', function(req, res){
  console.log(req.body);
  res.send("the class you picked, " + JSON.stringify(req.body ));
});

// router.get('/', function(req, res) {
//   res.send('respond with a resource');
// });


module.exports = router;
