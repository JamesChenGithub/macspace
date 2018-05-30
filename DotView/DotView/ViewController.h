//
//  ViewController.h
//  DotView
//
//  Created by AlexiChen on 2018/5/30.
//  Copyright © 2018年 AlexiChen. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "DotView.h"

@interface WindowController : NSWindowController

@end

@interface ViewController : NSViewController
@property (weak) IBOutlet DotView *dotView;


@end

