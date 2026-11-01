// SJJGlassAccessoryKeyButton.m
// 由反汇编重建的骨架实现；方法体保留为最小可编译实现，语义见 reconstructed/walkthrough

#import "SJJGlassAccessoryKeyButton.h"

@implementation SJJGlassAccessoryKeyButton

@synthesize sjjLastTouchPoint = _sjjLastTouchPoint;
@synthesize sjjFeedbackContentView = _sjjFeedbackContentView;

// 0x00354ce4
-(void)sjjSetPressFeedbackPressed:(BOOL)sjjSetPressFeedbackPressed animated:(BOOL)animated { }

// 0x00354f50
-(void)setHighlighted:(BOOL)setHighlighted { }

// 0x00354fbc
-(void)setUserInteractionEnabled:(BOOL)setUserInteractionEnabled { }

// 0x0035500c
-(void)didMoveToWindow { }

// 0x00355070
-(BOOL)beginTrackingWithTouch:(id)beginTrackingWithTouch withEvent:(id)withEvent { return NO; }

// 0x003550fc
-(BOOL)continueTrackingWithTouch:(id)continueTrackingWithTouch withEvent:(id)withEvent { return NO; }

// 0x00355188
-(void)endTrackingWithTouch:(id)endTrackingWithTouch withEvent:(id)withEvent { }

// 0x00355218
-(struct CGPoint)sjjLastTouchPoint { return (struct CGPoint){0}; }

// 0x00355224
-(void)setSjjLastTouchPoint:(struct CGPoint)setSjjLastTouchPoint { }

// 0x00355230
-(id)sjjFeedbackContentView { return NULL; }

// 0x0035523c
-(void)setSjjFeedbackContentView:(id)setSjjFeedbackContentView { }

@end
