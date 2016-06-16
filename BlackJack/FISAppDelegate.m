//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISBlackjackGame *game = [[FISBlackjackGame alloc] init];
    for (NSUInteger i = 0; i < 5; i++) {
        [game playBlackjack];
    }
    
    return YES;
}

@end
