var express = require('express');
var router = express.Router();
var bcrypt = require('bcrypt');
var sqlite3 = require('sqlite3');

/* GET users listing. */
router.get('/', function(req, res) {
  res.send('respond with a resource');
});


router.post('/', function(req, res) {
let sql = 'select SALT_and_HASH_PASSWORD as hash from passwords where USER_NAME = (?)';

const plainTextPassword1 = req.body.pass;
const user_name = req.body.user;
const saltRounds = 10;

let db = new sqlite3.Database('passwords.db', (err) => {
  if (err) {
    console.error(err.message);
  }
  console.log('Connected to password db.');
});

db.get(sql, [user_name], (err, result) => {
  if (err) {
    throw err;
  }
  db.close();
  // console.log(result.hash);

  if(typeof result === 'undefined' ){
  //  res.send("failed! 001");
    res.redirect('/?message=Wrong credentials');
  }else{
  
    bcrypt.compare(plainTextPassword1, result.hash ).then( function(answ){
      console.log("test");
      if (answ == true){
        console.log("SUCCESS!!");
        res.redirect('/main');
      }else{
        console.log("FAILURE!!");
        //res.send("failed to authenticate");
        res.redirect('/?message=Wrong credentials');
      }
  })
  .catch(err => console.error(err.message));
  }
});
console.log("After db query");



});



module.exports = router;
