//
//  KIProgressViewManager.h
//  Progress
//
//  Created by kaiinui on 2014/09/15.
//  Copyright (c) 2014年 kaiinui. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KIProgressViewManager : NSObject

+ (instancetype)manager;
- (void)showProgressOnView:(UIView *)view;

@end
