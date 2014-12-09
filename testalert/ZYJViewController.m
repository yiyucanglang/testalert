//
//  ZYJViewController.m
//  testalert
//
//  Created by 周义进 on 14-12-9.
//  Copyright (c) 2014年 苏州达芯微. All rights reserved.
//

#import "ZYJViewController.h"

@interface ZYJViewController ()<UIAlertViewDelegate>

@end

@implementation ZYJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"有问题" message:@"dfdffsddssd" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"确定",@"不知道", nil];
    [alert show];
	// Do any additional setup after loading the view, typically from a nib.
}
- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
        NSLog(@"%@,    %d",[alertView buttonTitleAtIndex:buttonIndex],buttonIndex);
      UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"有问题" message:@"dfdffsddssd" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"确定",@"不知道", nil];
      [alert show];

}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
