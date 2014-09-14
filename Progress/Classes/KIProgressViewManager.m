//
//  KIProgressViewManager.m
//  Progress
//
//  Created by kaiinui on 2014/09/15.
//  Copyright (c) 2014年 kaiinui. All rights reserved.
//

#import "KIProgressViewManager.h"

#import "KIProgressView.h"

@interface KIProgressViewManager ()

@property KIProgressView *progressView;

@end

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
    self.progressView = [self initializeProgressViewWithWidth:width];
    
    [view addSubview:self.progressView];
}

- (void)hideProgressView {
    [self.progressView removeFromSuperview];
}

# pragma mark - Helpers (KIProgressView)

- (KIProgressView *)initializeProgressViewWithWidth:(CGFloat)width {
    CGRect frame = CGRectMake(0, 0, width, 2.0f);
    KIProgressView *progressView = [[KIProgressView alloc] initWithFrame:frame];
    
    UIColor *startColor = [UIColor colorWithRed:244.f/255.f green:92.f/255.f blue:67.f/255.f alpha:1.f];
    UIColor *endColor = [UIColor colorWithRed:235.f/255.f green:51.f/255.f blue:73.f/255.f alpha:1.f];
    
    CAGradientLayer *gradient = [CAGradientLayer layer];
    gradient.frame = progressView.bounds;
    gradient.startPoint = CGPointMake(0, 0);
    gradient.endPoint = CGPointMake(width, 0);
    gradient.colors = [NSArray arrayWithObjects:(id)[startColor CGColor], (id)[endColor CGColor], nil];
    
    [progressView.layer insertSublayer:gradient atIndex:0];
    
    return progressView;
}

@end
