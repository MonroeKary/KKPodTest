//
//  KKTempView.m
//  KKPodTest
//
//  Created by Mm～ on 2020/12/17.
//

#import "KKTempView.h"

@interface KKTempView ()

@property (nonatomic, strong) UIView *contentBgView;
@property (nonatomic, strong) UILabel *titleLab;
@end


@implementation KKTempView

- (instancetype)init{
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor whiteColor];
        [self configUI];
    }
    return self;
}


- (void)configUI{
    [self addSubview:self.contentBgView];
    self.contentBgView.frame = self.bounds;
    [self addSubview:self.titleLab];
    self.titleLab.frame = CGRectMake(50, 20, 100, 50);
}

- (UIView *)contentBgView{
    if(!_contentBgView){
        _contentBgView = [UIView new];
        _contentBgView.backgroundColor = [UIColor redColor];
    }
    return _contentBgView;
}

- (UILabel *)titleLab{
    if(!_titleLab){
        _titleLab = [UILabel new];
        _titleLab.text = @"测试标题_title";
        _titleLab.font = [UIFont systemFontOfSize:14];
        _titleLab.textAlignment = NSTextAlignmentCenter;
    }
    return _titleLab;
}

@end
