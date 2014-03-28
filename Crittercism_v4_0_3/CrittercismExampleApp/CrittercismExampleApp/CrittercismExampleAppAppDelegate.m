//
//  CrittercismExampleAppAppDelegate.m
//  CrittercismExampleApp
//
//  Created by Robert Kwok on 5/2/12.
//  Copyright 2012 Crittercism. All rights reserved.
//

#import "CrittercismExampleAppAppDelegate.h"
#import "CrittercismExampleAppViewController.h"

@implementation CrittercismExampleAppAppDelegate

@synthesize window=_window;

@synthesize viewController=_viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
     
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    
  /**
   * Crittercism Initialization
   *
   * Please note, this app ID is for a global demo account - you can view
   * the data for it here:
   *
   * https://www.crittercism.com/developers/demo
   *
   * If you'd like to test against your own developer account, create an app
   * and replace the app ID below with the new ID found on the app's settings
   * page.
   *
   * Also be aware that you will need to setup this example app to link
   * against the Crittercism library before it will build properly.
   *
   * Instructions can be found here:
   *
   * https://www.crittercism.com/developers/docs
   *
   */
  
//#error Be sure to read above instructions before running
//#error and remove these two error lines. Have fun!
  
//    [Crittercism enableWithAppID:@"4ce2d43766d78766a1000013"
//                     andDelegate:_viewController];
    [Crittercism enableWithAppID:@"51f2a44c400205064f000003" andDelegate:_viewController];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
   
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    
}

- (void)dealloc
{
    [_window release];
    [_viewController release];
    [super dealloc];
}

@end
