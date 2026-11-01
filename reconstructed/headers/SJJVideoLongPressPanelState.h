//
//  SJJVideoLongPressPanelState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f940，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVideoLongPressPanelState : NSObject
{
    B _hadLayerBackgroundColor;
    B _opaque;
    UIColor _backgroundColor;
    UIColor _layerBackgroundColor;
}

@property (strong, nonatomic) UIColor backgroundColor;

@property (strong, nonatomic) UIColor layerBackgroundColor;

@property (nonatomic) BOOL hadLayerBackgroundColor;

@property (nonatomic) BOOL opaque;

-(id)backgroundColor;
-(void)setBackgroundColor:(id)arg1;
-(id)layerBackgroundColor;
-(void)setLayerBackgroundColor:(id)arg1;
-(BOOL)hadLayerBackgroundColor;
-(void)setHadLayerBackgroundColor:(BOOL)arg1;
-(BOOL)opaque;
-(void)setOpaque:(BOOL)arg1;
-(void).cxx_destruct;

@end
