//
//  OrderMakeViewController.h
//  OrderModule
//
//  Created by Cai Cai on 2019/8/26.
//  Copyright © 2019 Cai Cai. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^SuccessBlock)(NSString *);

@interface OrderMakeViewController : UIViewController
@property (nonatomic, assign) NSInteger goodsCount;
@property (nonatomic, strong) NSNumber *goodsID;
@property (nonatomic, strong) SuccessBlock successBlock;
@end

NS_ASSUME_NONNULL_END
