#import <Cordova/CDVPlugin.h>
#import <Foundation/Foundation.h>

@interface OSBugPlugin : CDVPlugin

- (void)throwError:(CDVInvokedUrlCommand *)command;

@end

