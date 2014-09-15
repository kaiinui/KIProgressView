//
//  KIProgressViewManager.h
//  Progress
//
//  Created by kaiinui on 2014/09/15.
//  Copyright (c) 2014年 kaiinui. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, KIProgressViewStyle) {
    KIProgressViewStyleRepeated,
    KIProgressViewStyleProgressBar
};

typedef NS_ENUM(NSUInteger, KIProgressViewPosition) {
    KIProgressViewPositionTop,
    KIProgressViewPositionBottom
};

@interface KIProgressViewManager : NSObject

+ (instancetype)manager;

/**
 *  Show the progress view with options set to the manager. Please note you can show only one progress view in once.
 *
 *      [[KIProgressViewManager manager] showProgressOnView:self.view];
 *
 *  To hide it, call `- hideProgressView`
 *
 *  @param view The view you want to show progress on it. Typically in ViewController, it used to be set `self.view`.
 */
- (void)showProgressOnView:(UIView *)view;

/**
 *  Hide the progress view currently shown.
 */
- (void)hideProgressView;

# pragma mark - Options

@property KIProgressViewStyle style;

@property KIProgressViewPosition position;

/**
 *  The color you want to set to progress.
 *  Please note if you set color, gradients will not be shown.
 */
@property UIColor *color;

/**
 *  The start color of the gradient.
 *  The start point is left end.
 *  Default is #F45C43
 */
@property UIColor *gradientStartColor;

/**
 *  The end color of the gradient.
 *  The end point is right end.
 #  Default is #EB3349
 */
@property UIColor *gradientEndColor;

/**
 *  The height of the progress view.
 *  Default is 2.0f.
 */
@property CGFloat height;

@end
