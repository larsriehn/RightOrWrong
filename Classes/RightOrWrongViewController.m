//
//  RightOrWrongViewController.m
//  RightOrWrong
//
//  Created by Lars Riehn on 28.12.09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "RightOrWrongViewController.h"

@implementation RightOrWrongViewController
@synthesize greenOrRed;
- (IBAction)rightPressed{
	greenOrRed.backgroundColor = [UIColor greenColor];
}
- (IBAction)wrongPressed{
	greenOrRed.backgroundColor = [UIColor redColor];
}

- (IBAction)dummyPressed:(id)sender {
    greenOrRed.backgroundColor = [UIColor blackColor];
}


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/



// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait
			|| interfaceOrientation == UIInterfaceOrientationLandscapeLeft
			|| interfaceOrientation == UIInterfaceOrientationLandscapeRight);
}


- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [greenOrRed release];
	[super dealloc];
}

@end
