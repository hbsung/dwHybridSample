//
//  HomeViewController.m
//  dwHybridSample
//
//  Created by 성효빈 on 2015. 11. 4..
//  Copyright © 2015년 dwHybridSample. All rights reserved.
//

#import "HomeViewController.h"

@implementation HomeViewController

- (void) viewDidLoad{
    self.navigationItem.title = @"dw - Main";
}


#pragma mark - SlideMenu

- (BOOL) slideNavigationControllerShouldDisplayLeftMenu{
    return YES;
}

- (BOOL)slideNavigationControllerShouldDisplayRightMenu{
    return YES;
}

@end
