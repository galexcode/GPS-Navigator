//
//  GPS_NavigatorAppDelegate.h
//  GPS Navigator
//
//  Created by Michael Nikitochkin on 10/7/10.
//  Copyright (c) 2010 JetThoughts. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GPS_NavigatorViewController;

@interface GPS_NavigatorAppDelegate : NSObject <UIApplicationDelegate> {
  UIWindow *window;
  GPS_NavigatorViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet GPS_NavigatorViewController *viewController;

@end
