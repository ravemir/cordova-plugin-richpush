var exec = require('cordova/exec');
                   
exports.throwError = function(message, success, fail) {
    exec(success, fail, "OSRichPushPlugin", "throwError", [message]);
}
