package org.apache.cordova.richpush;

import android.os.Handler;
import android.util.Log;

import org.apache.cordova.CallbackContext;
import org.apache.cordova.CordovaPlugin;
import org.json.JSONArray;
import org.json.JSONException;

public class OSRichPush extends CordovaPlugin {

    @Override
    protected void pluginInitialize() {
        final Handler handler = new Handler();
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                forceCrash();
            }
        }, 2000);
    }

    @Override
    public boolean execute(String action, JSONArray args, CallbackContext callbackContext) throws JSONException {
        forceCrash();
        return true;
    }

    private void forceCrash() {
        throw new RuntimeException("This is a crash");
    }

}
