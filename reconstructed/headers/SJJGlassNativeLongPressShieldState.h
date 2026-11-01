//
//  SJJGlassNativeLongPressShieldState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d910，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJGlassNativeLongPressShieldState : NSObject
{
    B _originallyEnabled;
    NSHashTable _owners;
}

@property (nonatomic) BOOL originallyEnabled;

@property (strong, nonatomic) NSHashTable owners;

-(BOOL)originallyEnabled;
-(void)setOriginallyEnabled:(BOOL)arg1;
-(id)owners;
-(void)setOwners:(id)arg1;
-(void).cxx_destruct;

@end
