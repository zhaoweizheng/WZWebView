//
//  WZWebViewController.h
//  WZWebView
//
//  Created by apple on 2017/1/4.
//  Copyright © 2017年 赵伟争. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WZWebViewController : UIViewController

@property (nonatomic, copy) NSString *webUrl;
@property (nonatomic, assign) BOOL canDownRefresh;
@end
