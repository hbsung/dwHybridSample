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

- (IBAction)onClickSettingButton:(id)sender {
    UIStoryboard *mainStoryBoard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UITableViewController *settingTVC = [mainStoryBoard instantiateViewControllerWithIdentifier:@"SettingTableViewController"];
    SlideNavigationController *slideSharedInstance = [SlideNavigationController sharedInstance];
    
    [slideSharedInstance pushViewController:settingTVC animated:YES];

}
@end
