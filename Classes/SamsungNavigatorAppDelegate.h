//
//  SamsungNavigatorAppDelegate.h
//  SamsungNavigator
//
//  Created by Mu Mu on 11-6-19.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SamsungNavigatorViewController;

@interface SamsungNavigatorAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    SamsungNavigatorViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet SamsungNavigatorViewController *viewController;

@end

