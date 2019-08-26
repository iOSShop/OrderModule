//
//  Target_Order.h
//  OrderModule
//
//  Created by Cai Cai on 2019/8/26.
//  Copyright © 2019 Cai Cai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Target_Order : NSObject
/**
 *生成订单
 **/
- (UIViewController *)Action_nativeOrderMakeViewControllerWithParams:(NSDictionary *)params;
@end

NS_ASSUME_NONNULL_END
