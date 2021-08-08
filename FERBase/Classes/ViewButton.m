//
//  ViewButton.m
//  FERBase
//
//  Created by caihaiyang on 2021/8/8.
//

#import "ViewButton.h"
#import "Masonry.h"


@implementation ViewButton
- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectZero];
    
    [btn setTitle:@"测试数据" forState:UIControlStateNormal];
    [self addSubview:btn];
    
    [btn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self);
        make.width.height.mas_equalTo(89);
    }];
    return self;
}
@end
