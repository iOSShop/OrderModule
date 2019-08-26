//
//  Target_Order.m
//  OrderModule
//
//  Created by Cai Cai on 2019/8/26.
//  Copyright © 2019 Cai Cai. All rights reserved.
//

#import "Target_Order.h"
#import "OrderMakeViewController.h"

@implementation Target_Order
/**
 *生成订单
 **/
- (UIViewController *)Action_nativeOrderMakeViewControllerWithParams:(NSDictionary *)params {
    OrderMakeViewController *orderViewController = [[OrderMakeViewController alloc] init];
    orderViewController.goodsCount = [params[@"goodsCount"] integerValue];
    orderViewController.goodsID = params[@"goodsID"];
    return orderViewController;
}

@end
