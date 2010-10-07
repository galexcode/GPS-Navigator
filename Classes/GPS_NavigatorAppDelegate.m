//
//  GPS_NavigatorAppDelegate.m
//  GPS Navigator
//
//  Created by Michael Nikitochkin on 10/7/10.
//  Copyright (c) 2010 JetThoughts. All rights reserved.
//

#import "GPS_NavigatorAppDelegate.h"

#import "GPS_NavigatorViewController.h"

@implementation GPS_NavigatorAppDelegate


@synthesize window;

@synthesize viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

  // Override point for customization after application launch.
   
  [window addSubview:viewController.view];
  [window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

  // Save data if appropriate.
}

- (void)dealloc {

  [window release];
  [viewController release];
    [super dealloc];
}

@end
