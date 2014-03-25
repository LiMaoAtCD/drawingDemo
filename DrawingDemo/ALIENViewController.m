//
//  ALIENViewController.m
//  DrawingDemo
//
//  Created by AlienLi on 14-3-25.
//  Copyright (c) 2014年 AlienLi. All rights reserved.
//

#import "ALIENViewController.h"
#import "ALIENDrawing.h"
@interface ALIENViewController ()
{
//    MyLayerDelegate *_layerDelegate;

}
@end

@implementation ALIENViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    ALIENDrawing *alien = [[ALIENDrawing alloc] initWithFrame:self.view.frame];
//    alien.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:alien];

    
    
//    UIGraphicsBeginImageContextWithOptions(CGSizeMake(100,100), NO, 0);
//    
//    CGContextRef con = UIGraphicsGetCurrentContext();
//    
//    CGContextAddEllipseInRect(con, CGRectMake(0,0,100,100));
//    
//    CGContextSetFillColorWithColor(con, [UIColor blueColor].CGColor);
//    
//    CGContextFillPath(con);
//    
//    UIImage* im = UIGraphicsGetImageFromCurrentImageContext();
//    
//    UIGraphicsEndImageContext();
//
//    UIImageView *imageView = [[UIImageView alloc] initWithImage:im];
//    
//    [self.view addSubview:imageView];
    
//  关于平移的
    
    
//    UIImage* demo = [UIImage imageNamed:@"demo.png"];
//    
//    CGSize sz = [demo size];
//    
//    NSLog(@"%f",sz.width);
//    
//    UIGraphicsBeginImageContextWithOptions(CGSizeMake(sz.width*2, sz.height), NO, 0);
//    
//    [demo drawAtPoint:CGPointMake(0,0)];
//    
//    [demo drawAtPoint:CGPointMake(sz.width,0)];
//    
//    UIImage* im = UIGraphicsGetImageFromCurrentImageContext();
//    
//    UIGraphicsEndImageContext();
//    
////    UIImageView* iv = [[UIImageView alloc] ini:im];
//    
//    UIImageView * iv = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 320, self.view.frame.size.height)];
//    iv.image = im;
//    
//    [self.view addSubview:iv];
    
//    关于缩放的
    
//    UIImage* mars = [UIImage imageNamed:@"demo.png"];
//    
//    CGSize sz = [mars size];
//    
//    UIGraphicsBeginImageContextWithOptions(CGSizeMake(sz.width*2, sz.height*2), NO, 0);
//    
//    [mars drawInRect:CGRectMake(0,0,sz.width*2,sz.height*2)];
//    
//    [mars drawInRect:CGRectMake(sz.width/2.0, sz.height/2.0, sz.width, sz.height) blendMode:kCGBlendModeMultiply alpha:1.0];
//    
//    UIImage* im = UIGraphicsGetImageFromCurrentImageContext();
//    
//    UIGraphicsEndImageContext();
//    
//        UIImageView * iv = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 320, self.view.frame.size.height)];
//        iv.image = im;
//    //
//        [self.view addSubview:iv];
    
//    裁剪
    UIImage* mars = [UIImage imageNamed:@"demo.png"];
    
    CGSize sz = [mars size];
    
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(sz.width/2.0, sz.height), NO, 0);
    
    [mars drawAtPoint:CGPointMake(-sz.width/2.0, 0)];
    
    UIImage* im = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    UIImageView * iv = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 320, self.view.frame.size.height)];
    iv.image = im;
    [self.view addSubview:iv];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
