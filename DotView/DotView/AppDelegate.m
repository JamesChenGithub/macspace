//
//  AppDelegate.m
//  DotView
//
//  Created by AlexiChen on 2018/5/30.
//  Copyright © 2018年 AlexiChen. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
//    self.window = [[NSApplication sharedApplication] keyWindow];
//    [self.window setReleasedWhenClosed:NO];
}

//- (BOOL) applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)application
//{
//    return YES;
//}

- (BOOL)applicationShouldHandleReopen:(NSApplication *)sender hasVisibleWindows:(BOOL)flag
{
//    [self.window setIsVisible:YES];
    return YES;
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
