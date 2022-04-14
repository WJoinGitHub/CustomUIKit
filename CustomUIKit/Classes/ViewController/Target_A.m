//
//  Target_A.m
//  CustomUIKit
//
//  Created by tofuls on 2022/4/14.
//

#import "Target_A.h"
#import "TestVC.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    TestVC *viewController = [[TestVC alloc] init];
    return viewController;
}

@end
