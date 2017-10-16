var exec = require('cordova/exec');
                   
exports.throwError = function(message) {
    exec(success, fail, "OSBugPlugin", "throwError", [message]);
}