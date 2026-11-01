//
//  AWMSafeDispatchTimer.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fb98，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWMSafeDispatchTimer : NSObject
{
    B _running;
    B _resumed;
    NSObject<OS_dispatch_source> _internalTimer;
    id /* block */ _internalHandler;
    NSObject<OS_dispatch_queue> _synchronizationQueue;
}

@property (strong, nonatomic) NSObject<OS_dispatch_source> internalTimer;

@property (nonatomic) BOOL resumed;

@property (copy, nonatomic) id /* block */ internalHandler;

@property (strong, nonatomic) NSObject<OS_dispatch_queue> synchronizationQueue;

@property (nonatomic, getter=isRunning) BOOL running;

-(id)init;
-(void)startWithInterval:(double)leeway:(double)queue:(id)repeats:(BOOL)handler:(id /* block */)arg5;
-(void)cancel;
-(void)cancelLocked;
-(BOOL)isRunning;
-(void)dealloc;
-(void)setRunning:(BOOL)arg1;
-(id)internalTimer;
-(void)setInternalTimer:(id)arg1;
-(BOOL)resumed;
-(void)setResumed:(BOOL)arg1;
-(id /* block */)internalHandler;
-(void)setInternalHandler:(id /* block */)arg1;
-(id)synchronizationQueue;
-(void)setSynchronizationQueue:(id)arg1;
-(void).cxx_destruct;

@end
