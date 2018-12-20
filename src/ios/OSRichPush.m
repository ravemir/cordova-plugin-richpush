#import "OSRichPush.h"

@interface OSRichPush ()

@end

@implementation OSRichPush

-(void)pluginInitialize {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self richification];
    });
}

- (void)richifyPushNotification:(CDVInvokedUrlCommand *)command{
    NSString* message = [command argumentAtIndex:0 withDefault:@("")];
    [self richification:message];
    
    [self.commandDelegate runInBackground:^{
        NSString* callbackId = command.callbackId;
        CDVPluginResult* result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK];
        [self.commandDelegate sendPluginResult:result callbackId:callbackId];
    }];
}

- (void) richification {
    NSString* msg = [[NSString alloc] init];
    [self richification:msg];
}

- (void) richification:(NSString*) message{
    // Exit if argument is empty
    if ([message length] == 0) {
        return;
    }
            
    abort();
}

@end
