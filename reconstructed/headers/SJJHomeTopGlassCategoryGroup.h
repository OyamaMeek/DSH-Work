//
//  SJJHomeTopGlassCategoryGroup.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2dbe0，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHomeTopGlassCategoryGroup : UIView <UIGestureRecognizerDelegate>
{
    B _windowAnimationInFlight;
    B _userBrowsingWindow;
    UIButton _backgroundGlass;
    UIButton _selectionPill;
    UIButton _moreButton;
    UIView _moreSeparator;
    NSArray _definitions;
    NSArray _buttons;
    q _selectedIndex;
    q _windowStart;
    NSString _menuSignature;
    NSString _selectionLockedTitle;
    d _selectionIndicatorXAtCommit;
    d _selectionCommitTime;
    UIView _nativeIndicator;
    CADisplayLink _indicatorDisplayLink;
    d _indicatorDeadline;
    struct CGRect _lastPresentationFrame;
}

@property (strong, nonatomic) UIButton backgroundGlass;

@property (strong, nonatomic) UIButton selectionPill;

@property (strong, nonatomic) UIButton moreButton;

@property (strong, nonatomic) UIView moreSeparator;

@property (copy, nonatomic) NSArray definitions;

@property (strong, nonatomic) NSArray buttons;

@property (nonatomic) long long selectedIndex;

@property (nonatomic) long long windowStart;

@property (nonatomic) BOOL windowAnimationInFlight;

@property (nonatomic) BOOL userBrowsingWindow;

@property (copy, nonatomic) NSString menuSignature;

@property (copy, nonatomic) NSString selectionLockedTitle;

@property (nonatomic) double selectionIndicatorXAtCommit;

@property (nonatomic) double selectionCommitTime;

@property (weak, nonatomic) UIView nativeIndicator;

@property (strong, nonatomic) CADisplayLink indicatorDisplayLink;

@property (nonatomic) double indicatorDeadline;

@property (nonatomic) struct CGRect lastPresentationFrame;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(long long)sjj_visibleCount;
-(void)sjj_categoryTapped:(id)arg1;
-(void)sjj_selectDefinitionAtIndex:(long long)arg1;
-(void)sjj_panned:(id)arg1;
-(BOOL)gestureRecognizerShouldBegin:(id)arg1;
-(BOOL)gestureRecognizer:(id)shouldReceiveTouch:(id)arg2;
-(void)sjj_indicatorTick:(id)arg1;
-(id)backgroundGlass;
-(void)setBackgroundGlass:(id)arg1;
-(id)selectionPill;
-(void)setSelectionPill:(id)arg1;
-(id)moreButton;
-(void)setMoreButton:(id)arg1;
-(id)moreSeparator;
-(void)setMoreSeparator:(id)arg1;
-(id)definitions;
-(void)setDefinitions:(id)arg1;
-(id)buttons;
-(void)setButtons:(id)arg1;
-(long long)selectedIndex;
-(void)setSelectedIndex:(long long)arg1;
-(long long)windowStart;
-(void)setWindowStart:(long long)arg1;
-(BOOL)windowAnimationInFlight;
-(void)setWindowAnimationInFlight:(BOOL)arg1;
-(BOOL)userBrowsingWindow;
-(void)setUserBrowsingWindow:(BOOL)arg1;
-(id)menuSignature;
-(void)setMenuSignature:(id)arg1;
-(id)selectionLockedTitle;
-(void)setSelectionLockedTitle:(id)arg1;
-(double)selectionIndicatorXAtCommit;
-(void)setSelectionIndicatorXAtCommit:(double)arg1;
-(double)selectionCommitTime;
-(void)setSelectionCommitTime:(double)arg1;
-(id)nativeIndicator;
-(void)setNativeIndicator:(id)arg1;
-(id)indicatorDisplayLink;
-(void)setIndicatorDisplayLink:(id)arg1;
-(double)indicatorDeadline;
-(void)setIndicatorDeadline:(double)arg1;
-(struct CGRect)lastPresentationFrame;
-(void)setLastPresentationFrame:(struct CGRect)arg1;
-(void).cxx_destruct;

@end
