//
//  ColorView.m
//  MultiUI
//
//  Created by AlexiChen on 2018/5/30.
//  Copyright © 2018年 AlexiChen. All rights reserved.
//

#import "ColorView.h"

@implementation ColorView

- (void)awakeFromNib
{
    [super awakeFromNib];
    
    self.bgColor = [NSColor colorWithRed:abs(arc4random()%100)/100.0 green:abs(arc4random()%100)/100.0 blue:abs(arc4random()%100)/100.0 alpha:1];
}

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    [self.bgColor set];
    [NSBezierPath fillRect:self.bounds];
    // Drawing code here.
}

@end
