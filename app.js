var request = require("request");
require("dotenv").config();
var key = process.env.MY_KEY;

var url = "https://api.propublica.org/congress/v1/115/senate/members.json";

request.get({
    url: url,
    json: true,
    headers: { "X-API-Key": key }
    }, function(err, res, data){
        if (err) {
            console.log("Error: ", err);
        } else if (res.statusCode !== 200){
            console.log("Status: ", res.statusCode);
        } else {
            console.log(data);
        }
});
