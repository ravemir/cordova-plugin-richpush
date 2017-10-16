#import "OSBugPlugin.h"

@interface OSBugPlugin ()

@end

@implementation OSBugPlugin

-(void)pluginInitialize {
    //TODO implement
}

- (void)throwError:(CDVInvokedUrlCommand *)command{
    //try 1
    NSArray *myList = @[];
    [myList objectAtIndex:3];
    
    //try 2
    //int *x = NULL; *x = 42;
    
    //try 3
    //@throw NSInternalInconsistencyException;
}

@end

