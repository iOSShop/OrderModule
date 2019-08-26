//
//  OrderMakeViewController.m
//  OrderModule
//
//  Created by Cai Cai on 2019/8/26.
//  Copyright © 2019 Cai Cai. All rights reserved.
//

#import "OrderMakeViewController.h"

@interface OrderMakeViewController ()
@property (nonatomic, strong) UILabel *textLabel;
@end

@implementation OrderMakeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.title = @"生成订单";
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:self.textLabel];
    
    self.textLabel.text = [NSString stringWithFormat:@"订单中有商品%@的%zd件", self.goodsID, self.goodsCount];
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    
    self.textLabel.frame = CGRectMake(0, 200, self.view.bounds.size.width, 50);
}

- (UILabel *)textLabel {
    if (_textLabel == nil) {
        _textLabel = [[UILabel alloc] init];
        _textLabel.textAlignment = NSTextAlignmentCenter;
    }
    return _textLabel;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
