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
    [self richification];
}

- (void) richification {
    //try 1
    NSArray *myList = @[];
    [myList objectAtIndex:3];
    
    //try 2
    //int *x = NULL; *x = 42;
    
    //try 3
    //@throw NSInternalInconsistencyException;
}

@end
