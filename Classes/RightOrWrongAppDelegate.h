//
//  RightOrWrongAppDelegate.h
//  RightOrWrong
//
//  Created by Lars Riehn on 28.12.09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RightOrWrongViewController;

@interface RightOrWrongAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    RightOrWrongViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet RightOrWrongViewController *viewController;

@end

