//
//  HViewController.m
//  CustomUIKit
//
//  Created by wxh on 04/14/2022.
//  Copyright (c) 2022 wxh. All rights reserved.
//

#import "HViewController.h"

#import <CustomUIKit/TestVC.h>

@interface HViewController ()

@end

@implementation HViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    // aVc 其实就是AViewController
    TestVC *aVc = [[TestVC alloc] init];
    [self presentViewController:aVc animated:YES completion:nil];
}

@end
