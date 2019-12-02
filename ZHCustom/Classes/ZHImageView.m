//
//  ZHImageView.m
//  Pods-ZHCustom_Example
//
//  Created by 郑章海 on 2019/12/2.
//

#import "ZHImageView.h"
//#import <SDWebImage/SDWebImage.h>
@import SDWebImage;

@implementation ZHImageView

- (void)setImageUrl:(NSString *)url {
    [self sd_setImageWithURL:[NSURL URLWithString:url]];
}

@end
