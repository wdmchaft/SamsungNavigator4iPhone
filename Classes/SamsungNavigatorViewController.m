//
//  SamsungNavigatorViewController.m
//  SamsungNavigator
//
//  Created by Mu Mu on 11-6-19.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "SamsungNavigatorViewController.h"

@implementation SamsungNavigatorViewController


- (IBAction) goToURL1: (id) sender
{		
	NSLog(@"ZZZZZ");

	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://m.samsung.com/cn"]];
}

- (IBAction) goToURL2: (id) sender
{	
	NSLog(@"YYYYYY");

	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://shop.samsung.com.cn"]];
}

- (IBAction) goToWeibo1: (id) sender;
{
	NSLog(@"wwwwwww");
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://weibo.cn/dpool/ttt/home.php?uid=1660521332d=samsungelectronic"]];
}

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
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



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
//	weibo1.editable = NO;
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

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
    [super dealloc];
}

@end
