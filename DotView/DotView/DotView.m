//
//  DotView.m
//  DotView
//
//  Created by AlexiChen on 2018/5/30.
//  Copyright © 2018年 AlexiChen. All rights reserved.
//

#import "DotView.h"

@implementation DotView

- (instancetype)initWithFrame:(NSRect)frameRect
{
    if (self = [super initWithFrame:frameRect])
    {
        self.color = [NSColor redColor];
        self.radius = 10;
        self.center = NSMakePoint(50, 50);
    }
    return self;
}

- (void)awakeFromNib
{
    [super awakeFromNib];
    self.color = [NSColor redColor];
    self.radius = 10;
    self.center = NSMakePoint(50, 50);
}

- (void)setColor:(NSColor *)color
{
    _color = color;
    [self setNeedsDisplay:YES];
}

- (void)setRadius:(CGFloat)radius
{
    _radius = radius;
    [self setNeedsDisplay:YES];
}



- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    [[NSColor whiteColor] set];
    [NSBezierPath fillRect:self.bounds];
    
    NSRect dotRect;
    dotRect.origin.x = _center.x - _radius;
    dotRect.origin.y = _center.y - _radius;
    
    CGFloat size = 2 * _radius;
    dotRect.size.width = size;
    dotRect.size.height = size;
    
    [_color set];
    [[NSBezierPath bezierPathWithOvalInRect:dotRect] fill];

    // Drawing code here.
}

- (BOOL)isOpaque
{
    return YES;
}

@end
