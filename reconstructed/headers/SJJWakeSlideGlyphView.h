//
//  SJJWakeSlideGlyphView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e298，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJWakeSlideGlyphView : UIView
{
    B _darkMode;
    B _selected;
    NSString _kind;
}

@property (copy, nonatomic) NSString kind;

@property (nonatomic) BOOL darkMode;

@property (nonatomic) BOOL selected;

-(id)initWithKind:(id)darkMode:(BOOL)arg2;
-(void)setKind:(id)arg1;
-(void)setDarkMode:(BOOL)arg1;
-(void)setSelected:(BOOL)arg1;
-(void)drawRect:(struct CGRect)arg1;
-(id)kind;
-(BOOL)darkMode;
-(BOOL)selected;
-(void).cxx_destruct;

@end
