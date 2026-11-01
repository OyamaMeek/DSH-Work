//
//  SJJAudioWaveSettingsController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e478，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJAudioWaveSettingsController : UIViewController
{
    B _interfaceSuppressionActive;
    UIScrollView _scrollView;
    SJJAudioWaveView _previewWave;
    NSMutableDictionary _valueLabels;
}

@property (strong, nonatomic) UIScrollView scrollView;

@property (strong, nonatomic) SJJAudioWaveView previewWave;

@property (strong, nonatomic) NSMutableDictionary valueLabels;

@property (nonatomic) BOOL interfaceSuppressionActive;

-(void)viewDidLoad;
-(void)viewWillAppear:(BOOL)arg1;
-(void)dealloc;
-(void)setInterfaceSuppressionActive:(BOOL)arg1;
-(void)viewDidLayoutSubviews;
-(id)accentColor;
-(id)labelWithFrame:(struct CGRect)text:(struct CGSize)font:(id)color:(id)arg4;
-(id)percentText:(double)arg1;
-(id)pointText:(double)arg1;
-(double)addSliderAtY:(double)title:(id)hint:(id)tag:(long long)min:(double)max:(double)value:(double)percent:(BOOL)arg8;
-(void)layoutPreviewWave;
-(void)rebuildContent;
-(void)sliderChanged:(id)arg1;
-(void)sliderEnded:(id)arg1;
-(void)resetDefaults;
-(void)close;
-(id)scrollView;
-(void)setScrollView:(id)arg1;
-(id)previewWave;
-(void)setPreviewWave:(id)arg1;
-(id)valueLabels;
-(void)setValueLabels:(id)arg1;
-(BOOL)interfaceSuppressionActive;
-(void).cxx_destruct;

@end
