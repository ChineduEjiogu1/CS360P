var express = require('express');
var router = express.Router();
var bcrypt = require('bcrypt');
var sqlite3 = require('sqlite3');

/* GET users listing. */
router.get('/', function(req, res) {
  res.send('respond with a resource');
});


router.post('/', function(req, res) {
let sql = 'INSERT INTO PASSWORDS (SALT_and_HASH_PASSWORD) VALUES (?)';

const plainTextPassword1 = req.body.pass;
const saltRounds = 10;

let db = new sqlite3.Database('passwords.db', (err) => {
  if (err) {
    console.error(err.message);
  }
  console.log('Connected to password db.');
});


bcrypt
  .genSalt(saltRounds)
  .then(salt => {
    console.log(`Salt: ${salt}`);

    return bcrypt.hash(plainTextPassword1, salt);
  })
  .then(hash => {
    console.log(`Hash: ${hash}`);

    db.all(sql, [`${hash}`], (err, rows) => {
      if (err) {
        throw err;
      }
    
      db.close();
      res.send("done!");
    
    });

  })
  .catch(err => console.error(err.message));

});

module.exports = router;
