//
//  SJJInAppWebController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d6b8，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJInAppWebController : UIViewController <WKNavigationDelegate, WKScriptMessageHandler>
{
    NSString _urlString;
    WKWebView _webView;
    UIButton _stashButton;
    UIButton _closeButton;
    UIView _actionBar;
    B _actionBarMoved;
}

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

+(void)presentFromHost:(id)urlString:(id)arg2;
-(id)initWithURLString:(id)arg1;
-(void)viewDidLoad;
-(void)loadURLString:(id)arg1;
-(void)viewDidLayoutSubviews;
-(void)handleActionBarPan:(id)arg1;
-(void)clampActionBarFrame;
-(void)stashWeb;
-(void)killAndCloseWeb;
-(void)dealloc;
-(void)userContentController:(id)didReceiveScriptMessage:(id)arg2;
-(void)webView:(id)decidePolicyForNavigationAction:(id)decisionHandler:(id /* block */)arg3;
-(void)webView:(id)didFinishNavigation:(id)arg2;
-(void)webView:(id)decidePolicyForNavigationResponse:(id)decisionHandler:(id /* block */)arg3;
-(void).cxx_destruct;

@end
