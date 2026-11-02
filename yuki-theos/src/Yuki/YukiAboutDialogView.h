#ifndef YUKI_YUKI_ABOUT_DIALOG_VIEW_H
#define YUKI_YUKI_ABOUT_DIALOG_VIEW_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "YukiUtils.h"

@interface YukiAboutDialogView : UIView

@property (nonatomic, assign) BOOL requiresCountdown;
@property (nonatomic, assign) long long countdownValue;
@property (nonatomic, strong) NSTimer * countdownTimer;
@property (nonatomic, strong) UIVisualEffectView * blurView;
@property (nonatomic, strong) UIView * contentView;
@property (nonatomic, strong) UILabel * titleLabel;
@property (nonatomic, strong) UITextView * messageTextView;
@property (nonatomic, strong) UILabel * countdownLabel;
@property (nonatomic, strong) UIButton * confirmButton;
@property (nonatomic, copy) id onConfirm;

- (id)initWithTitle:(id)initWithTitle message:(NSString *)message requiresCountdown:(id)requiresCountdown;
- (void)show;
- (void)dismiss;
- (void)confirmTapped;
- (void)startCountdownTimer;
- (void)handleCountdownTick;
- (void)invalidateTimer;
@end

@interface YukiAboutDialogView (ClassMethods)
@end

#endif
