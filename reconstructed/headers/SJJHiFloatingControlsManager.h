//
//  SJJHiFloatingControlsManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e3b0，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHiFloatingControlsManager : NSObject
{
    B _started;
    id /* block */ _speedVisibilityProvider;
    id /* block */ _clearVisibilityProvider;
    id /* block */ _speedCycleHandler;
    id /* block */ _speedValueProvider;
    id /* block */ _clearToggleHandler;
    id /* block */ _clearStateProvider;
    id /* block */ _toastHandler;
    UIWindow _hostWindow;
    SJJHiFloatingButton _speedButton;
    SJJHiFloatingButton _clearButton;
    NSTimer _refreshTimer;
}

@property (copy, nonatomic) id /* block */ speedVisibilityProvider;

@property (copy, nonatomic) id /* block */ clearVisibilityProvider;

@property (copy, nonatomic) id /* block */ speedCycleHandler;

@property (copy, nonatomic) id /* block */ speedValueProvider;

@property (copy, nonatomic) id /* block */ clearToggleHandler;

@property (copy, nonatomic) id /* block */ clearStateProvider;

@property (copy, nonatomic) id /* block */ toastHandler;

@property (weak, nonatomic) UIWindow hostWindow;

@property (strong, nonatomic) SJJHiFloatingButton speedButton;

@property (strong, nonatomic) SJJHiFloatingButton clearButton;

@property (strong, nonatomic) NSTimer refreshTimer;

@property (nonatomic) BOOL started;

-(void)start;
-(void)stopRuntime;
-(id)makeButtonForKind:(long long)size:(double)arg2;
-(void)reloadSettings;
-(BOOL)stickToEdgeForKind:(long long)arg1;
-(BOOL)autoHideSpeedEnabled;
-(double)autoHideSpeedInterval;
-(void)showToast:(id)arg1;
-(void)attachButtonIfNeeded:(id)toWindow:(id)arg2;
-(void)resolveButtonOverlap;
-(void)refresh;
-(void)handleButtonTap:(id)arg1;
-(id /* block */)speedVisibilityProvider;
-(void)setSpeedVisibilityProvider:(id /* block */)arg1;
-(id /* block */)clearVisibilityProvider;
-(void)setClearVisibilityProvider:(id /* block */)arg1;
-(id /* block */)speedCycleHandler;
-(void)setSpeedCycleHandler:(id /* block */)arg1;
-(id /* block */)speedValueProvider;
-(void)setSpeedValueProvider:(id /* block */)arg1;
-(id /* block */)clearToggleHandler;
-(void)setClearToggleHandler:(id /* block */)arg1;
-(id /* block */)clearStateProvider;
-(void)setClearStateProvider:(id /* block */)arg1;
-(id /* block */)toastHandler;
-(void)setToastHandler:(id /* block */)arg1;
-(id)hostWindow;
-(void)setHostWindow:(id)arg1;
-(id)speedButton;
-(void)setSpeedButton:(id)arg1;
-(id)clearButton;
-(void)setClearButton:(id)arg1;
-(id)refreshTimer;
-(void)setRefreshTimer:(id)arg1;
-(BOOL)started;
-(void)setStarted:(BOOL)arg1;
-(void).cxx_destruct;

@end
