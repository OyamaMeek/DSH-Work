//
//  SJJSecureTransport.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e018，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJSecureTransport : NSObject

+(id)shared;
-(id)dataTaskWithURL:(id)completionHandler:(id /* block */)arg2;
-(id)uploadTaskWithRequest:(id)fromData:(id)completionHandler:(id /* block */)arg3;
-(id)dataTaskWithRequest:(id)completionHandler:(id /* block */)arg2;

@end
