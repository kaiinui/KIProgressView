//
//  KIViewController.m
//  Progress
//
//  Created by kaiinui on 2014/09/15.
//  Copyright (c) 2014年 kaiinui. All rights reserved.
//

#import "KIViewController.h"

#import "KIProgressViewManager.h"

@interface KIViewController ()

@end

@implementation KIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [[KIProgressViewManager manager] setPosition:KIProgressViewPositionBottom];
    [[KIProgressViewManager manager] showProgressOnView:self.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
