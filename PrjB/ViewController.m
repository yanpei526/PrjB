//
//  ViewController.m
//  PrjB
//
//  Created by 闫培 on 16/6/29.
//  Copyright © 2016年 haodf. All rights reserved.
//

#import "ViewController.h"
#import "YPCommonView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    YPCommonView *subView = [[YPCommonView alloc] init];
    subView.frame = CGRectMake(100, 100, 200, 50);
    [self.view addSubview:subView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
