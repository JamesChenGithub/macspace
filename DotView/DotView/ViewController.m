//
//  ViewController.m
//  DotView
//
//  Created by AlexiChen on 2018/5/30.
//  Copyright © 2018年 AlexiChen. All rights reserved.
//

#import "ViewController.h"

@implementation WindowController
//- (void)windowWillClose:(NSNotification *)notification
//{
//    [[NSApplication sharedApplication] terminate:nil];
//    exit(0);
//}


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}
- (IBAction)onRadiusChanged:(NSSlider *)sender {
    self.dotView.radius = sender.floatValue;
}

- (IBAction)onColorChanged:(NSColorWell *)sender {
    self.dotView.color = sender.color;
}

@end
