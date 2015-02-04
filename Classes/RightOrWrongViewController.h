//
//  RightOrWrongViewController.h
//  RightOrWrong
//
//  Created by Lars Riehn on 28.12.09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RightOrWrongViewController : UIViewController {
	IBOutlet UIView *greenOrRed; 
}
@property (retain, nonatomic) UIView *greenOrRed;
- (IBAction)rightPressed;
- (IBAction)wrongPressed;
- (IBAction)dummyPressed:(id)sender;

@end

