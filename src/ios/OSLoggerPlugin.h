#import <Cordova/CDVPlugin.h>

@interface OSBugPlugin : CDVPlugin

- (void)throwError:(CDVInvokedUrlCommand *)command;

@end

