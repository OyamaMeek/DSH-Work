//
//  SJJWeakDisplayLinkProxy.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d460，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJWeakDisplayLinkProxy : NSObject
{
    id _target;
}

@property (weak, nonatomic) id target;

-(void)displayLinkDidFire:(id)arg1;
-(id)target;
-(void)setTarget:(id)arg1;
-(void).cxx_destruct;

@end
