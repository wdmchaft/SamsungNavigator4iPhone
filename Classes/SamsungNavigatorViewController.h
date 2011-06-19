//
//  SamsungNavigatorViewController.h
//  SamsungNavigator
//
//  Created by Mu Mu on 11-6-19.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SamsungNavigatorViewController : UIViewController
{
	IBOutlet UITextView * weibo1;

}

@property(nonatomic, retain) IBOutlet UITextField *weibo1;

- (IBAction) goToURL1: (id) sender;

- (IBAction) goToURL2: (id) sender;

- (IBAction) goToWeibo1: (id) sender;

@end

