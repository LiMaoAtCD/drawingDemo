//
//  ALIENDrawing.m
//  DrawingDemo
//
//  Created by AlienLi on 14-3-25.
//  Copyright (c) 2014年 AlienLi. All rights reserved.
//

#import "ALIENDrawing.h"

@implementation ALIENDrawing

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}
// way 1
//-(void)drawRect:(CGRect)rect
//{
//    UIBezierPath *bezier = [UIBezierPath bezierPathWithRect:CGRectMake(0, 0, 100, 100)];
//    [[UIColor blueColor] setFill];
//    [bezier fill];
//    
//}

// way 2
//-(void)drawRect:(CGRect)rect
//{
//    CGContextRef context = UIGraphicsGetCurrentContext();
//    
//    CGContextAddEllipseInRect(context, CGRectMake(0, 0, 100, 100));
//    CGContextSetFillColorWithColor(context, [UIColor blueColor].CGColor);
//    CGContextFillPath(context);
//}



@end

