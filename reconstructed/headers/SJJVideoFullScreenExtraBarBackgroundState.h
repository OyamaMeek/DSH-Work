//
//  SJJVideoFullScreenExtraBarBackgroundState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f2b0，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVideoFullScreenExtraBarBackgroundState : NSObject
{
    B _editing;
    B _dismissing;
    B _applying;
    AWECommentInputBackgroundView _bar;
    NSHashTable _views;
    NSNumber _targetHeight;
    UIView _editingView;
}

@property (weak, nonatomic) AWECommentInputBackgroundView bar;

@property (strong, nonatomic) NSHashTable views;

@property (strong, nonatomic) NSNumber targetHeight;

@property (nonatomic) BOOL editing;

@property (nonatomic) BOOL dismissing;

@property (weak, nonatomic) UIView editingView;

@property (nonatomic) BOOL applying;

-(id)bar;
-(void)setBar:(id)arg1;
-(id)views;
-(void)setViews:(id)arg1;
-(id)targetHeight;
-(void)setTargetHeight:(id)arg1;
-(BOOL)editing;
-(void)setEditing:(BOOL)arg1;
-(BOOL)dismissing;
-(void)setDismissing:(BOOL)arg1;
-(id)editingView;
-(void)setEditingView:(id)arg1;
-(BOOL)applying;
-(void)setApplying:(BOOL)arg1;
-(void).cxx_destruct;

@end
