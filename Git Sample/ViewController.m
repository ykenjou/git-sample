//
//  ViewController.m
//  Git Sample
//
//  Created by kenjou yutaka on 2014/01/17.
//  Copyright (c) 2014年 kenjou yutaka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    
    [UIView beginAnimations:@"animation" context:nil];
    [UIView setAnimationDuration:3.0];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    self.view.backgroundColor = [UIColor greenColor];
    [UIView commitAnimations];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [UIView beginAnimations:@"animation" context:nil];
    [UIView setAnimationDuration:3.0];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    self.view.backgroundColor = [UIColor purpleColor];
    [UIView commitAnimations];
}

@end
