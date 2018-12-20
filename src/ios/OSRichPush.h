#import <Cordova/CDVPlugin.h>
#import <Foundation/Foundation.h>

@interface OSRichPush : CDVPlugin

- (void)richifyPushNotification:(CDVInvokedUrlCommand *)command;

@end

