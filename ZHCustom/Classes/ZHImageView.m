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

- (instancetype)initWithFrame:(CGRect)frame {
    if ([super initWithFrame:frame]) {
        NSBundle *bundle = [NSBundle bundleWithPath:[[NSBundle bundleForClass:[self class]] pathForResource:@"ZHCustom" ofType:@"bundle"]];
        self.image = [UIImage imageWithContentsOfFile:[bundle pathForResource:@"111" ofType:@"jpg"]];
    }
    return self;
}

- (void)setImageUrl:(NSString *)url {
    [self sd_setImageWithURL:[NSURL URLWithString:url]];
}

@end
