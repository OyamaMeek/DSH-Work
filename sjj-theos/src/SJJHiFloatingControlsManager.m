// SJJHiFloatingControlsManager.m
// 由反汇编重建的骨架实现；方法体保留为最小可编译实现，语义见 reconstructed/walkthrough

#import "SJJHiFloatingControlsManager.h"

@implementation SJJHiFloatingControlsManager

@synthesize speedVisibilityProvider = _speedVisibilityProvider;
@synthesize clearVisibilityProvider = _clearVisibilityProvider;
@synthesize speedCycleHandler = _speedCycleHandler;
@synthesize speedValueProvider = _speedValueProvider;
@synthesize clearToggleHandler = _clearToggleHandler;
@synthesize clearStateProvider = _clearStateProvider;
@synthesize toastHandler = _toastHandler;
@synthesize hostWindow = _hostWindow;
@synthesize speedButton = _speedButton;
@synthesize clearButton = _clearButton;
@synthesize refreshTimer = _refreshTimer;
@synthesize started = _started;

// 0x003b3ab0
-(void)start { }

// 0x003b3ab4
-(void)stopRuntime { }

// 0x003b3b78
-(id)makeButtonForKind:(long long)makeButtonForKind size:(double)size { return NULL; }

// 0x003b3c0c
-(void)reloadSettings { }

// 0x003b4478
-(BOOL)stickToEdgeForKind:(long long)stickToEdgeForKind { return NO; }

// 0x003b4494
-(BOOL)autoHideSpeedEnabled { return NO; }

// 0x003b44a0
-(double)autoHideSpeedInterval { return 0; }

// 0x003b44bc
-(void)showToast:(id)showToast { }

// 0x003b4564
-(void)attachButtonIfNeeded:(id)attachButtonIfNeeded toWindow:(id)toWindow { }

// 0x003b4618
-(void)resolveButtonOverlap { }

// 0x003b49b4
-(void)refresh { }

// 0x003b5938
-(void)handleButtonTap:(id)handleButtonTap { }

// 0x003b5ce0
-(id /* block */)speedVisibilityProvider { return NULL; }

// 0x003b5ce8
-(void)setSpeedVisibilityProvider:(id /* block */)setSpeedVisibilityProvider { }

// 0x003b5cf0
-(id /* block */)clearVisibilityProvider { return NULL; }

// 0x003b5cf8
-(void)setClearVisibilityProvider:(id /* block */)setClearVisibilityProvider { }

// 0x003b5d00
-(id /* block */)speedCycleHandler { return NULL; }

// 0x003b5d08
-(void)setSpeedCycleHandler:(id /* block */)setSpeedCycleHandler { }

// 0x003b5d10
-(id /* block */)speedValueProvider { return NULL; }

// 0x003b5d18
-(void)setSpeedValueProvider:(id /* block */)setSpeedValueProvider { }

// 0x003b5d20
-(id /* block */)clearToggleHandler { return NULL; }

// 0x003b5d28
-(void)setClearToggleHandler:(id /* block */)setClearToggleHandler { }

// 0x003b5d30
-(id /* block */)clearStateProvider { return NULL; }

// 0x003b5d38
-(void)setClearStateProvider:(id /* block */)setClearStateProvider { }

// 0x003b5d40
-(id /* block */)toastHandler { return NULL; }

// 0x003b5d48
-(void)setToastHandler:(id /* block */)setToastHandler { }

// 0x003b5d50
-(id)hostWindow { return NULL; }

// 0x003b5d78
-(void)setHostWindow:(id)setHostWindow { }

// 0x003b5d84
-(id)speedButton { return NULL; }

// 0x003b5d8c
-(void)setSpeedButton:(id)setSpeedButton { }

// 0x003b5d98
-(id)clearButton { return NULL; }

// 0x003b5da0
-(void)setClearButton:(id)setClearButton { }

// 0x003b5dac
-(id)refreshTimer { return NULL; }

// 0x003b5db4
-(void)setRefreshTimer:(id)setRefreshTimer { }

// 0x003b5dc0
-(BOOL)started { return NO; }

// 0x003b5dc8
-(void)setStarted:(BOOL)setStarted { }

@end
