//
//  WKAppDelegate.m
//  WKTabbarController
//
//  Created by 2503966178@qq.com on 07/16/2020.
//  Copyright (c) 2020 2503966178@qq.com. All rights reserved.
//

#import "WKAppDelegate.h"
#import "../../WKTabbarController/BasedUsingTabBarVC.h"
@implementation WKAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen] bounds]];
    NSArray <NSDictionary *>*VCArray =
    @[
      @{
          @"vc":[UIViewController new],//控制器
          @"normalImg":@"homePage",//未选中时图标
          @"selectImg":@"homePage_select",//选中时图标
          @"itemTitle":@"首页"//tabbarItem的标题
          
          },
      
      @{
          @"vc":[UIViewController new],
          @"normalImg":@"task",
          @"selectImg":@"task_select",
          @"itemTitle":@"AxcFormList"
          },
      
      @{@"vc":[UIViewController new],@"normalImg":@"complaint",@"selectImg":@"complaint_select",@"itemTitle":@"AE_LineUI"},
      
      @{@"vc":[UIViewController new],@"normalImg":@"home_activity",@"selectImg":@"home_activity_select",@"itemTitle":@"AE_PopUI"},
      
      @{@"vc":[UIViewController new],@"normalImg":@"me",@"selectImg":@"me_select",@"itemTitle":@"AE_MultiUI"}
      ];
    BasedUsingTabBarVC * baseTVC=[[BasedUsingTabBarVC alloc]init];
    self.window.rootViewController = baseTVC;
    [self.window makeKeyWindow];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
