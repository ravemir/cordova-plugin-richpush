var exec = require('cordova/exec');
                   
exports.richifyPushNotification = function(message, success, fail) {
    // Invoke native methods
    exec(success, fail, "OSRichPush", "richifyPushNotification", [message]);
}
