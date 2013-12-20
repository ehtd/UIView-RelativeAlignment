//
//  ViewController.m
//  UIView-RelativeAlignmentDemo
//
//  Created by Ernesto Torres on 12/20/13.
//  Copyright (c) 2013 Inflection Point Systems. All rights reserved.
//

#import "ViewController.h"
#import "UIView+RelativeAlignment.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.view setBackgroundColor:[UIColor yellowColor]];
    
    
	UIView *view1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [view1 setBackgroundColor:[UIColor redColor]];

    
    [self.view addSubview:view1];
    
    UIView *view2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [view2 setBackgroundColor:[UIColor blueColor]];

    
    [self.view addSubview:view2];
    
    UIView *view3 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [view3 setBackgroundColor:[UIColor greenColor]];

    
    [self.view addSubview:view3];
    
    UIView *view4 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [view4 setBackgroundColor:[UIColor whiteColor]];

    
    [self.view addSubview:view4];
    
    [view2 belowOf:view1 usingSeparationOf:10];
    
    [view3 belowOf:view1 usingSeparationOf:10];
    [view3 leftOf:view1 usingSeparationOf:10];
    
    [view4 leftOf:view3 usingSeparationOf:10];
    [view4 belowOf:view3 usingSeparationOf:10];
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
