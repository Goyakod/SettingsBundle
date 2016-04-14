//
//  ViewController.m
//  SettingBundleDemo
//
//  Created by pro on 16/4/11.
//  Copyright © 2016年 Founder. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //获取SettingsBundle信息
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    
    NSLog(@"%@",[userDefaults objectForKey:@"title_perference"]);
    NSLog(@"%@",[userDefaults objectForKey:@"sex_perference"]);
    NSLog(@"%@",[userDefaults objectForKey:@"name_preference"]);
    NSLog(@"%@",[userDefaults objectForKey:@"enabled_preference"]);
    NSLog(@"%@",[userDefaults objectForKey:@"slider_preference"]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
