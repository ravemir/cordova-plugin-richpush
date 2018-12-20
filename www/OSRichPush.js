var exec = require('cordova/exec');
                   
exports.throwError = function(message, success, fail) {
    // Invoke native methods
    exec(success, fail, "OSRichPushPlugin", "richifyPushNotification", [message]);
}
