//
//  BaseViewController.h
//  Minshuku
//
//  Created by Nicholas on 16/4/13.
//  Copyright © 2016年 Nicholas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XKBaseViewController : UIViewController

///view did load 之后下一帧执行
- (void)xk_configView;
///显示导航栏下的黑线
- (void)xk_showNavigationBarBlackLine;
///隐藏导航栏下的黑线
- (void)xk_hideNavigationBarBlackLine;

@end
