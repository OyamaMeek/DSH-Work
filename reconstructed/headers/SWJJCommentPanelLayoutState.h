//
//  SWJJCommentPanelLayoutState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e950，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SWJJCommentPanelLayoutState : NSObject
{
    B _syncing;
    UIView _header;
    NSMapTable _frames;
}

@property (weak, nonatomic) UIView header;

@property (strong, nonatomic) NSMapTable frames;

@property (nonatomic) BOOL syncing;

-(id)header;
-(void)setHeader:(id)arg1;
-(id)frames;
-(void)setFrames:(id)arg1;
-(BOOL)syncing;
-(void)setSyncing:(BOOL)arg1;
-(void).cxx_destruct;

@end
