//
//  Target_A.h
//  CustomUIKit
//
//  Created by tofuls on 2022/4/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Target_A : NSObject

/// 获取该组件的AViewController 的实例化对象
- (UIViewController *)Action_viewController:(NSDictionary *)params;

@end

NS_ASSUME_NONNULL_END
