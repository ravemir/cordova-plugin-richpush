var exec = require('cordova/exec');
                   
exports.throwError = function(message, success, fail) {
    exec(success, fail, "OSBugPlugin", "throwError", [message]);
}