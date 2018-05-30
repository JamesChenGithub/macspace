//
//  DotView.h
//  DotView
//
//  Created by AlexiChen on 2018/5/30.
//  Copyright © 2018年 AlexiChen. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface DotView : NSView

@property (nonatomic, strong) NSColor *color;
@property (nonatomic, assign) CGFloat radius;
@property (nonatomic, assign) NSPoint center;

@end
