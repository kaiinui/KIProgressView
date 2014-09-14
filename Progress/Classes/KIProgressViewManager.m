//
//  KIProgressViewManager.m
//  Progress
//
//  Created by kaiinui on 2014/09/15.
//  Copyright (c) 2014年 kaiinui. All rights reserved.
//

#import "KIProgressViewManager.h"

#import "KIProgressView.h"

@implementation KIProgressViewManager

# pragma mark - Singleton

+ (instancetype)manager {
    static KIProgressViewManager *_instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init];
    });
    return _instance;
}

# pragma mark - Public

- (void)showProgressOnView:(UIView *)view {
    CGFloat width = view.frame.size.width;
    
    CGRect frame = CGRectMake(0, 0, width, 3.0f);
    
    KIProgressView *progressView = [[KIProgressView alloc] initWithFrame:frame];
    progressView.backgroundColor = [UIColor blueColor];
    [view addSubview:progressView];
}

@end
