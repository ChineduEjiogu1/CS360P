var express = require('express');
var router = express.Router();
var sqlite3 = require('sqlite3');

/* GET home page. */
router.get('/', function(req, res) {

  let db = new sqlite3.Database('students.db', (err) => {
    if (err) {
      console.error(err.message);
    }
    console.log('Connected to the student database.');
  });
  let sql = "SELECT `ID` as id, `STUDENT_NAME` as name, `DOB` as date_of_birth, `ADMIN_DATE` as admin_date, `GRADUATION_DATE` as grad_date, `MAJOR` as major, `ADDRESS` as address, `PHONE_NUM` as phone_num FROM STUDENTS";
 
  db.all(sql, [], (err, rows) => {
    if (err) {
      throw err;
    }

  //  rows.forEach((row) => {
         // console.log(row.ID + "|" + row.STUDENT_NAME + "|" + row.DOB);
    
    res.render('index', { title: 'Express', Students: rows });
  //});

  

  
});
db.close();
});

module.exports = router;



// router.get('/', function(req, res) {

//   let db = new sqlite3.Database('passwords.db', (err) => {
//     if (err) {
//       console.error(err.message);
//     }
//     console.log('Connected to password db.');
//   });
 
//   db.all(sql, [], (err, rows) => {
//     if (err) {
//       throw err;
//     }

  
//     // res.render('index', { title: 'Express', Students: rows });
 

  

  
// });
// db.close();
// });

 

  
//   rows.forEach((row) => {
//     console.log(row.ID + "|" + row.STUDENT_NAME + "|" + row.DOB + "|" + row.ADMIN_DATE + "|" + row.GRADUATION_DATE + "|" + row.MAJOR + "|" + row.ADDRESS + "|" + row.PHONE_NUM);
   
// });