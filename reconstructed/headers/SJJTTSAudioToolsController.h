//
//  SJJTTSAudioToolsController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f148，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJTTSAudioToolsController : UIViewController
{
    UISegmentedControl _tabControl;
    SJJTTSBackgroundController _backgroundController;
    SJJTTSVoiceComposerController _composerController;
    UIViewController _visibleController;
}

@property (strong, nonatomic) UISegmentedControl tabControl;

@property (strong, nonatomic) SJJTTSBackgroundController backgroundController;

@property (strong, nonatomic) SJJTTSVoiceComposerController composerController;

@property (strong, nonatomic) UIViewController visibleController;

-(void)viewDidLoad;
-(void)closeTools;
-(void)tabChanged:(id)arg1;
-(void)showBackgroundTab;
-(void)showController:(id)animated:(BOOL)arg2;
-(id)tabControl;
-(void)setTabControl:(id)arg1;
-(id)backgroundController;
-(void)setBackgroundController:(id)arg1;
-(id)composerController;
-(void)setComposerController:(id)arg1;
-(id)visibleController;
-(void)setVisibleController:(id)arg1;
-(void).cxx_destruct;

@end
