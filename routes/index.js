var express = require('express');
var router = express.Router();
var sqlite3 = require('sqlite3');

/* GET home page. */
router.get('/', function(req, res) {
  let message = req.query.message;
  

  let db = new sqlite3.Database('demo.db', (err) => {
    if (err) {
      console.error(err.message);
    }
    console.log('Connected to the student database.');
  });
  let sql = "SELECT `uID` as id, `STUDENT_NAME` as name, `DOB` as date_of_birth, `ADMIN_DATE` as admin_date, `GRADUATION_DATE` as grad_date, `MAJOR` as major, `ADDRESS` as address, `PHONE_NUM` as phone_num FROM STUDENTS";
 
  db.all(sql, [], (err, rows) => {
    if (err) {
      throw err;
    }
    
    res.render('index', { title: 'Express', Students: rows, message:message });
  //});

  

  
});
db.close();
});

module.exports = router;


  
//   rows.forEach((row) => {
//     console.log(row.ID + "|" + row.STUDENT_NAME + "|" + row.DOB + "|" + row.ADMIN_DATE + "|" + row.GRADUATION_DATE + "|" + row.MAJOR + "|" + row.ADDRESS + "|" + row.PHONE_NUM);
   
// });