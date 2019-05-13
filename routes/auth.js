var express = require('express');
var cookieParser = require('cookie-parser'); // in order to read cookie sent from client
var signature = require("cookie-signature");
var router = express.Router();
var bcrypt = require('bcrypt');
var sqlite3 = require('sqlite3');

let options = {
  maxAge: 1000 * 60 * 1, // would expire after 15 minutes
  httpOnly: true, // The cookie only accessible by the web server
  signed: true // Indicates if the cookie should be signed
}

/* GET users listing. */
router.get('/', function(req, res) {
  res.send('respond with a resource');
});



router.post('/', function(req, res) {
let sql = 'select ID as uid,SALT_and_HASH_PASSWORD as hash from passwords where USER_NAME = (?)';

const plainTextPassword1 = req.body.pass;
const user_name = req.body.user;
const saltRounds = 10;

let db = new sqlite3.Database('demo.db', (err) => {
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
            var cookie = req.signedCookies.cookieName;
            //var cookie = req.signedCookies;
            if (typeof cookie === 'undefined')
            {
              // no: set a new cookie
              res.cookie('cookieName', result.uid, options) // options is optional
              console.log('cookie created successfully');
              // res.send(''); 
              res.redirect('/main');
          
            } 
            else
            {
              // yes, cookie was already present 
              console.log('cookie exists', cookie); 
              res.redirect('/main');
            }
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
