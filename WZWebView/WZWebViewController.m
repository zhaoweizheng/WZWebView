//
//  WZWebViewController.m
//  WZWebView
//
//  Created by apple on 2017/1/4.
//  Copyright © 2017年 赵伟争. All rights reserved.
//

#import "WZWebViewController.h"
#import <WebKit/WebKit.h>
static CGFloat const NAVIGATIONBAR_HEIGHT = 64;
@interface WZWebViewController () <UIWebViewDelegate, WKNavigationDelegate, WKUIDelegate, UIGestureRecognizerDelegate>

@property (nonatomic, strong) WKWebView         *wk_webView;                //WKWebView
@property (nonatomic, strong) UIWebView         *webView;                   //webView
@property (nonatomic, strong) UIBarButtonItem   *backBarButtonItem;         //返回按钮
@property (nonatomic, strong) UIBarButtonItem   *closeBarButtonItem;        //关闭按钮
@property (nonatomic, strong) id <UIGestureRecognizerDelegate> delegate;    //
@property (nonatomic, strong) UIRefreshControl  *refreshControl;            //刷新(下拉)
@property (nonatomic, strong) UIProgressView    *loadingProgress;           //加载进度条
@property (nonatomic, strong) UIButton          *reloadButton;              //刷新按钮
@end

@implementation WZWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    [self createWebView];
//    [self createNaviItem];
//    [self loadRequest];
    // Do any additional setup after loading the view.
}


//- (WKWebView *)wk_webView {
//    if (!_wk_webView) {
//        WKWebViewConfiguration *wk_web = [[WKWebViewConfiguration alloc] init];
//        wk_web.preferences
//    }
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
