const path = require('path');
const Max = require('max-api');



Max.post('YOLO00')

var hue = require("node-hue-api");
HueApi = hue.HueApi;
lightState = hue.lightState;


var displayResult = function(result) {
    console.log(JSON.stringify(result, null, 2));
};



var Bzhost = "169.254.7.108",
    Bzusername = 'ITskQhand7Q7zpL56KTCg8kqvSY-k5majxL61bvQ',
    api;

api = new HueApi(Bzhost, Bzusername);
state = lightState.create();

var host2 = "169.254.6.215",
  username = "6l-ECojuBrBCq3TKgrA6zNi6LSk43QhwAlFX0e61",

    api2;

api2 = new HueApi(host2, username);

const bridges =[api, api2]

/////////SYMPOSIUM SPECIFIC FUNCTIONS///////
var theyGotTheColorRight = false

Max.addHandler("didTheyGetTheColorRight", (answer) => { theyGotTheColorRight = answer});


Max.addHandler("BoardRoomChange", (hue, bri, sat, transitiontime) => {
  api.setGroupLightState(1, {"hue": hue,"bri":bri,"sat":sat,"transitionTime":transitiontime}, function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
if (theyGotTheColorRight){
  api2.setGroupLightState(10, {"hue": hue,"bri":bri,"sat":sat,"transitionTime":transitiontime}, function(err, result) {
    if (err) throw err;
    displayResult(result);
  });
}
  // api.done();
});





///////GENERIC HUE COMMANDS////////


Max.addHandler("off", ( bridge, group) => {

  Max.post('OFFFF')
  bridges[bridge].setGroupLightState(group, state.off(), function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
  // api.done();
});


Max.addHandler("on", (bridge, group) => {
  bridges[bridge].setGroupLightState(group, state.on(), function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
  // api.done();
});


Max.addHandler("lightChange", (bridge, light, hue, bri, sat, transitiontime) => {
  bridges[bridge].setLightState(light, {"hue": hue,"bri":bri,"sat":sat,"transitionTime":transitiontime}, function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
  // api.done();
});

Max.addHandler("roomChange", (bridge, group, hue, bri, sat, transitiontime) => {
  bridges[bridge].setGroupLightState(group, {"hue": hue,"bri":bri,"sat":sat,"transitionTime":transitiontime}, function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
  // api.done();
});



Max.addHandler("roomEffect", (bridge, group, theEfect) => {
  bridges[bridge].setGroupLightState(group, state.effect(theEfect), function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
  // api.done();
});


Max.addHandler("roomBri", (bridge, group, value) => {
  bridges[bridge].setGroupLightState(group, state.bri(value), function(err, result) {
  	if (err) throw err;
  	displayResult(result);
    Max.post('changing room bri')
  });
  // api.done();
});

Max.addHandler("roomSat", (bridge, group, value) => {
  bridges[bridge].setGroupLightState(group, state.sat(value), function(err, result) {
  	if (err) throw err;
  	displayResult(result);
    Max.post('changing room sat')
  });
  // api.done();
});

Max.addHandler("test", (mess) => {
  Max.post('what');
});

Max.addHandler("roomTrans", (bridge, group, value) => {
  bridges[bridge].setGroupLightState(group, state.transitiontime(value), function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
  Max.post('changing room transitionTime')
  // api.done();
});


Max.addHandler("roomRGB", (group, r, g, b) => {
  Max.post("setting rgb")
  api.setGroupLightState(group, state.rgb([r, g, b]), function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
  // api.done();
});



////////////
