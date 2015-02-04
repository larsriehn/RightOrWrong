//
//  RightOrWrongAppDelegate.m
//  RightOrWrong
//
//  Created by Lars Riehn on 28.12.09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "RightOrWrongAppDelegate.h"
#import "RightOrWrongViewController.h"

@implementation RightOrWrongAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
