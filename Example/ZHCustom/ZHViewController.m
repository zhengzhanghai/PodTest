//
//  ZHViewController.m
//  ZHCustom
//
//  Created by zhengzhanghai on 11/29/2019.
//  Copyright (c) 2019 zhengzhanghai. All rights reserved.
//

#import "ZHViewController.h"
#import <ZHCustom/CustomLabel.h>

@interface ZHViewController ()

@end

@implementation ZHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    CustomLabel *label = [[CustomLabel alloc] init];
    label.text = @"收款登记后方可手机号对方";
    label.frame = CGRectMake(10, 200, 300, 40);
    [self.view addSubview:label];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

}

@end
