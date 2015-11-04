//
//  LeftMenuViewController.m
//  dwHybridSample
//
//  Created by 성효빈 on 2015. 11. 4..
//  Copyright © 2015년 dwHybridSample. All rights reserved.
//

#import "LeftMenuViewController.h"

@implementation LeftMenuViewController


#pragma mark - IBAction

//- (IBAction)onClickSettingButton:(id)sender {
//    UIStoryboard *mainStoryBoard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
//    UITableViewController *settingTVC = [mainStoryBoard instantiateViewControllerWithIdentifier:@"SettingTableViewController"];
//    SlideNavigationController *slideSharedInstance = [SlideNavigationController sharedInstance];
//    
//    [UIView  beginAnimations: @"Showinfo"context: nil];
//    [UIView setAnimationCurve: UIViewAnimationCurveEaseOut];
//    [UIView setAnimationDuration:0.75];
//    [slideSharedInstance pushViewController: settingTVC animated:NO];
//    [UIView setAnimationTransition:UIViewAnimationTransitionCurlUp forView:slideSharedInstance.view cache:NO];
//    [UIView commitAnimations];
//    
//    
//    [[SlideNavigationController sharedInstance] pushViewController:settingTVC animated:NO];
//}


- (IBAction)onClickSettingButton:(id)sender {
    UIStoryboard *mainStoryBoard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UITableViewController *settingTVC = [mainStoryBoard instantiateViewControllerWithIdentifier:@"SettingTableViewController"];
    
    SlideNavigationController *slideSharedInstance = [SlideNavigationController sharedInstance];
//    [slideSharedInstance closeMenuWithCompletion:^{
//        [slideSharedInstance setLeftMenu: settingTVC];
//        [slideSharedInstance openMenu:MenuLeft withCompletion:nil];
//    }];
    
    [slideSharedInstance pushViewController:settingTVC animated:YES];

//    [[SlideNavigationController sharedInstance] pushViewController:settingTVC animated:YES];
//    [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:settingTVC withCompletion:nil];
//    [[SlideNavigationController sharedInstance] popAllAndSwitchToViewController:settingTVC withCompletion:nil];
}
@end
