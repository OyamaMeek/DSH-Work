//
//  SJJGlassQuickActionsProxy.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2dff0，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJGlassQuickActionsProxy : NSObject <UIGestureRecognizerDelegate, UIColorPickerViewControllerDelegate>
{
    SJJGlassQuickActionsDrawerView _workDataColorDrawer;
}

@property (weak, nonatomic) SJJGlassQuickActionsDrawerView workDataColorDrawer;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)shortcutKeyTapped:(id)arg1;
-(void)directShareKeyTapped:(id)arg1;
-(void)directShareKeyTouchBegan:(id)arg1;
-(void)directShareKeyTouchFinished:(id)arg1;
-(void)directShareKeyLongPressed:(id)arg1;
-(BOOL)gestureRecognizer:(id)shouldReceiveTouch:(id)arg2;
-(BOOL)gestureRecognizer:(id)shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2;
-(void)dismissButtonTapped:(id)arg1;
-(id)workDataPresenter;
-(void)presentWorkDataTokenEditor;
-(void)presentWorkDataSettingsForDrawer:(id)button:(id)arg2;
-(void)colorPickerViewControllerDidSelectColor:(id)arg1;
-(void)colorPickerViewControllerDidFinish:(id)arg1;
-(void)paletteButtonTapped:(id)arg1;
-(void)addControlButtonTapped:(id)arg1;
-(void)profileSignButtonTapped:(id)arg1;
-(void)workDataCloseTapped:(id)arg1;
-(void)workDataCopyTapped:(id)arg1;
-(void)workDataCopyWeChatTapped:(id)arg1;
-(void)actionButtonTapped:(id)arg1;
-(id)workDataColorDrawer;
-(void)setWorkDataColorDrawer:(id)arg1;
-(void).cxx_destruct;

@end
