//
//  SJJVideoLongPressGlassState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f8f0，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVideoLongPressGlassState : NSObject
{
    UIVisualEffect _effect;
    q _overrideStyle;
}

@property (strong, nonatomic) UIVisualEffect effect;

@property (nonatomic) long long overrideStyle;

-(id)effect;
-(void)setEffect:(id)arg1;
-(long long)overrideStyle;
-(void)setOverrideStyle:(long long)arg1;
-(void).cxx_destruct;

@end
