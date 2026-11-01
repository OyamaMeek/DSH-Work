//
//  SWJLabelColorState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fad0，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SWJLabelColorState : NSObject
{
    NSString _textSignature;
    NSString _colorKey;
    NSString _fontName;
    d _fontSize;
}

@property (copy, nonatomic) NSString textSignature;

@property (copy, nonatomic) NSString colorKey;

@property (copy, nonatomic) NSString fontName;

@property (nonatomic) double fontSize;

-(id)textSignature;
-(void)setTextSignature:(id)arg1;
-(id)colorKey;
-(void)setColorKey:(id)arg1;
-(id)fontName;
-(void)setFontName:(id)arg1;
-(double)fontSize;
-(void)setFontSize:(double)arg1;
-(void).cxx_destruct;

@end
