//
//  ZHViewController.m
//  ZHCustom
//
//  Created by zhengzhanghai on 11/29/2019.
//  Copyright (c) 2019 zhengzhanghai. All rights reserved.
//

#import "ZHViewController.h"
@import ZHCustom;
@import SDWebImage;

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

    
    ZHImageView *imageView = [[ZHImageView alloc] init];
    [imageView setImageUrl:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1575289750083&di=33c21c1156189072ee97497e9b9df265&imgtype=0&src=http%3A%2F%2Fimg3.doubanio.com%2Fview%2Fgroup_topic%2Fl%2Fpublic%2Fp158770015.jpg"];
    imageView.frame = CGRectMake(10, 300, 300, 300);
    [self.view addSubview:imageView];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

}

@end
