var express = require('express');
var cookieParser = require('cookie-parser'); // in order to read cookie sent from client
var signature = require("cookie-signature");
var router = express.Router();
var bcrypt = require('bcrypt');
var sqlite3 = require('sqlite3');
let result1;
let result2;
/* GET users listing. */

function nocache(req, res, next) {
  res.header('Cache-Control', 'private, no-cache, no-store, must-revalidate');
  res.header('Expires', '-1');
  res.header('Pragma', 'no-cache');
  next();
}
router.get('/', nocache, sendContent);
//  router.get('/', function(req, res) {

function sendContent(req, res) {
 
  var cookie = req.signedCookies;
  // var cookie = req.cookies;
  console.log("in main.js cookie is:",cookie);
  if (typeof cookie.cookieName === 'undefined')
  {
   
    res.send('YOU NEED TO BE AUTHENTICATED'); 
    // res.redirect('/main');

  } 
  else
  {
    // yes, cookie was already present 
    console.log('cookie exists', cookie); 
    //res.cookie('MyCookie','wow!!,woo!!',{maxAge: 1000 * 60 * 1});
          
        let sql = ' select cID as cid, class_name as cName,  CLASS_ID as classI, CLASS_SECTION as class_s, PROFESSOR_NAME as p_name, CREDIT_AMOUNT as c_amount, SEAT_AMOUNT as s_amount, CLASS_TIME as class_t, START_DATE as start_d, END_DATE as end_d from classes';
        
        
        let sql2 = '  select class_id as cid  from REGISTRATION WHERE user_id = (?)';


        let db = new sqlite3.Database('demo.db', (err) => {
          if (err) {
            console.error(err.message);
          }
          console.log('Connected to classes db.');
        });

        db.all(sql, [], (err, result) => {
          if (err) {
            throw err;
          }
          
          console.log(JSON.stringify(result));
          result1=result;
        });
        db.all(sql2, [cookie.cookieName], (err, result) => {
          if (err) {
            throw err;
          }
          result2=result;
        });

        db.close();
        console.log("After db query");
        console.log("result2 :",JSON.stringify(result2));

        res.render('main', { title: 'Express', classes: result1, selection: result2 });
  }
     
};      
     
// });



module.exports = router;