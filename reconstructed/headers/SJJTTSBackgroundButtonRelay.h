//
//  SJJTTSBackgroundButtonRelay.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f1c0，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJTTSBackgroundButtonRelay : NSObject
{
    UIViewController _owner;
    UIButton _button;
    struct CGPoint _panStartCenter;
}

@property (weak, nonatomic) UIViewController owner;

@property (weak, nonatomic) UIButton button;

@property (nonatomic) struct CGPoint panStartCenter;

-(void)openBackgroundSettings;
-(void)closeQuickVoicePicker;
-(void)dragButton:(id)arg1;
-(void)openQuickVoicePicker:(id)arg1;
-(id)owner;
-(void)setOwner:(id)arg1;
-(id)button;
-(void)setButton:(id)arg1;
-(struct CGPoint)panStartCenter;
-(void)setPanStartCenter:(struct CGPoint)arg1;
-(void).cxx_destruct;

@end
