const path = require('path');
const Max = require('max-api');



Max.post('YOLO')

var hue = require("node-hue-api");
HueApi = hue.HueApi;
lightState = hue.lightState;

var displayResult = function(result) {
    console.log(JSON.stringify(result, null, 2));
};

var host = "169.254.6.215",
    username = "vDJbI9iCdvv0kDOQlizEc9avsFepw2NL4kUmZr3P",
    api;
    state = lightState.create();

api = new HueApi(host, username);



/////////

Max.addHandler("off", (group) => {
  api.setGroupLightState(group, state.off(), function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
  // api.done();
});


Max.addHandler("on", (group) => {
  api.setGroupLightState(group, state.on(), function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
  // api.done();
});


Max.addHandler("roomChange", (group, hue, bri, sat, transitiontime) => {
  api.setGroupLightState(group, {"hue": hue,"bri":bri,"sat":sat,"transitionTime":transitiontime}, function(err, result) {
  	if (err) throw err;
  	displayResult(result);
  });
  // api.done();
});

Max.addHandler("roomBri", (group, value) => {
  api.setGroupLightState(group, state.bri(value), function(err, result) {
  	if (err) throw err;
  	displayResult(result);
    Max.post('changing room bri')
  });
  // api.done();
});


Max.addHandler("roomTrans", (group, value) => {
  api.setGroupLightState(group, state.transitiontime(value), function(err, result) {
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
