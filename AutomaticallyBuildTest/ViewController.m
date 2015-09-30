//
//  ViewController.m
//  AutomaticallyBuildTest
//
//  Created by Hiasa Takahiro on 2015/09/29.
//  Copyright (c) 2015年 Hiasa Takahiro. All rights reserved.
//

#import "ViewController.h"

#import "SampleUtil.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:nil message:[SampleUtil getHello] delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
