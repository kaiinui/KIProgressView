//
//  KIProgressView.m
//  Progress
//
//  Created by kaiinui on 2014/09/15.
//  Copyright (c) 2014年 kaiinui. All rights reserved.
//

#import "KIProgressView.h"

@implementation KIProgressView

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self initialize];
    }
    return self;
}

# pragma mark - Initialization

- (void)initialize {
    [self.layer addAnimation:[self mediumProgressAnimation] forKey:@"animation"];
}

- (CAAnimation *)mediumProgressAnimation {
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"position.x"];
    animation.fromValue = @(-self.frame.size.width);
    animation.toValue = @(self.frame.size.width * 2);
    animation.duration = 1.2f;
    animation.fillMode = kCAFillModeBoth;
    animation.repeatCount = INFINITY;
    return animation;
}

@end
