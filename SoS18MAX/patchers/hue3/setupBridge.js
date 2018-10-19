


var hue = require("node-hue-api");

var displayBridges = function(bridge) {
    console.log("Hue Bridges Found: " + JSON.stringify(bridge));
};

// --------------------------
// Using a promise
hue.nupnpSearch().then(displayBridges).done();

// --------------------------
// Using a callback
var hueSearch = function(){
hue.nupnpSearch(function(err, result) {
    if (err) throw err;
    displayBridges(result);
});
}
module.exports = hueSearch();
