#ifndef YUKI_A_W_M_SAFE_DISPATCH_TIMER_H
#define YUKI_A_W_M_SAFE_DISPATCH_TIMER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "YukiUtils.h"

@interface AWMSafeDispatchTimer : NSObject

@property (nonatomic, strong) NSObject<OS_dispatch_source> * timer;
@property (nonatomic, assign) BOOL resumed;
@property (nonatomic, copy) id wrappedHandler;

- (void)startWithInterval:(id)startWithInterval queue:(unsigned long long)queue leewayNs:(id)leewayNs handler:(unsigned long long)handler;
- (void)cancel;
- (void)internalResume;
@end

@interface AWMSafeDispatchTimer (ClassMethods)
@end

#endif
