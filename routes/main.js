var express = require('express');
var router = express.Router();
var bcrypt = require('bcrypt');
var sqlite3 = require('sqlite3');
let result1;
let result2;
/* GET users listing. */

router.get('/', function(req, res) {
let sql = ' select id as cid, class_name as cName,  CLASS_ID as classI, CLASS_SECTION as class_s, PROFESSOR_NAME as p_name, CREDIT_AMOUNT as c_amount, SEAT_AMOUNT as s_amount, CLASS_TIME as class_t, START_DATE as start_d, END_DATE as end_d from classes';
let sql2 = ' select class_select as cs1, class_select2 as cs2, class_select3 as cs3 from students where id=1';


let db = new sqlite3.Database('class_schedule.db', (err) => {
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
db.get(sql2, [], (err, result) => {
  if (err) {
    throw err;
  }
  db.close();
  console.log(JSON.stringify(result));
  result2=result;
});
console.log("After db query");
console.log(JSON.stringify(result2));

res.render('main', { title: 'Express', classes: result1, selection: result2 });

});



module.exports = router;
