//
//  SWJJCommentPanelFrameState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e900，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SWJJCommentPanelFrameState : NSObject
{
    UIView _parent;
    struct CGRect _nativeFrame;
    struct CGRect _appliedFrame;
}

@property (weak, nonatomic) UIView parent;

@property (nonatomic) struct CGRect nativeFrame;

@property (nonatomic) struct CGRect appliedFrame;

-(id)parent;
-(void)setParent:(id)arg1;
-(struct CGRect)nativeFrame;
-(void)setNativeFrame:(struct CGRect)arg1;
-(struct CGRect)appliedFrame;
-(void)setAppliedFrame:(struct CGRect)arg1;
-(void).cxx_destruct;

@end
