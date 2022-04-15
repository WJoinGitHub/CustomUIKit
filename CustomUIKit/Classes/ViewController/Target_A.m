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
    NSString *param = nil;
    for (NSString *key in params) {
        if ([[params objectForKey:key] isKindOfClass:[NSString class]]) {
            param = [params objectForKey:key];
            break;
        }
    }
    TestVC *viewController = [[TestVC alloc] init];
    viewController.str = param;
    return viewController;
}

@end
