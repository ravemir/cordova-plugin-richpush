package org.apache.cordova.bug;

import android.util.Log;

import org.apache.cordova.CallbackContext;
import org.apache.cordova.CordovaPlugin;
import org.json.JSONArray;
import org.json.JSONException;

public class OSBugPlugin extends CordovaPlugin {

    @Override
    protected void pluginInitialize() {
        //TODO implement
    }

    @Override
    public boolean execute(String action, JSONArray args, CallbackContext callbackContext) throws JSONException {
        //TODO implement
        int randomNumber = 10 / 0;
        Log.d("BUG", "Number: " + randomNumber);
        return true;
    }

}