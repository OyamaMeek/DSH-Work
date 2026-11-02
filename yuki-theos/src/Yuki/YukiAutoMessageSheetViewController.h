#ifndef YUKI_YUKI_AUTO_MESSAGE_SHEET_VIEW_CONTROLLER_H
#define YUKI_YUKI_AUTO_MESSAGE_SHEET_VIEW_CONTROLLER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "YukiUtils.h"

@interface YukiAutoMessageSheetViewController : UIViewController

@property (nonatomic, strong) UIView * dimmingView;
@property (nonatomic, strong) UIView * containerView;
@property (nonatomic, strong) UIViewController * contentController;
@property (nonatomic, strong) NSLayoutConstraint * containerBottomConstraint;
@property (nonatomic, strong) NSLayoutConstraint * containerHeightConstraint;
@property (nonatomic, assign) double preferredSheetHeight;
@property (nonatomic, assign) BOOL isAnimating;

- (id)initWithContentController:(id)initWithContentController;
- (void)viewDidLoad;
- (void)viewDidLayoutSubviews;
- (void)presentFromViewController:(id)presentFromViewController;
- (void)dismissSheet;
- (void)setupDimmingView;
- (void)setupContainerView;
- (void)embedContentController;
- (void)prepareInitialLayout;
- (id)sheetBackgroundColor;
- (void)animateIn;
@end

@interface YukiAutoMessageSheetViewController (ClassMethods)
@end

#endif
