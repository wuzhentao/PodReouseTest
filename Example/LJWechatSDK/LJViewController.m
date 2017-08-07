//
//  LJViewController.m
//  LJWechatSDK
//
//  Created by wuzhentao on 05/02/2017.
//  Copyright (c) 2017 wuzhentao. All rights reserved.
//

#import "LJViewController.h"
#import <WXApi.h>

@interface LJViewController ()

@end

@implementation LJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [WXApi openWXApp];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
