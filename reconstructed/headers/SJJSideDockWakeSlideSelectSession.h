//
//  SJJSideDockWakeSlideSelectSession.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e2e8，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJSideDockWakeSlideSelectSession : NSObject
{
    B _darkMode;
    B _iconClusterEnabled;
    B _active;
    B _latchedOpen;
    B _openHapticPlayed;
    B _batchSelectionMode;
    UIGestureRecognizer _gesture;
    UIView _sourceView;
    UIView _hostView;
    NSArray _actions;
    UIColor _accentColor;
    id /* block */ _commitBlock;
    q _selectedIndex;
    q _sideSign;
    d _lastMoveTime;
    d _lastHoverSoundTime;
    d _selectedIndexBeganAt;
    d _displayRevealProgress;
    d _peakRevealProgress;
    d _revealTargetProgress;
    d _lastRevealTickTime;
    UIView _overlayView;
    UIView _clusterView;
    UIVisualEffectView _tooltipView;
    UIVisualEffectView _batchDoneView;
    UITapGestureRecognizer _batchTapRecognizer;
    CADisplayLink _revealDisplayLink;
    NSMutableArray _itemCenterValues;
    NSMutableArray _itemTargetCenterValues;
    NSMutableArray _itemBaseSideValues;
    NSMutableIndexSet _batchSelectedIndexes;
    struct CGPoint _startPoint;
    struct CGPoint _sourcePointInCluster;
    struct CGPoint _lastClusterPoint;
    struct CGPoint _lastHostPoint;
}

@property (weak, nonatomic) UIGestureRecognizer gesture;

@property (weak, nonatomic) UIView sourceView;

@property (weak, nonatomic) UIView hostView;

@property (copy, nonatomic) NSArray actions;

@property (strong, nonatomic) UIColor accentColor;

@property (copy, nonatomic) id /* block */ commitBlock;

@property (nonatomic) struct CGPoint startPoint;

@property (nonatomic) BOOL darkMode;

@property (nonatomic) BOOL iconClusterEnabled;

@property (nonatomic) BOOL active;

@property (nonatomic) long long selectedIndex;

@property (nonatomic) long long sideSign;

@property (nonatomic) struct CGPoint sourcePointInCluster;

@property (nonatomic) struct CGPoint lastClusterPoint;

@property (nonatomic) double lastMoveTime;

@property (nonatomic) struct CGPoint lastHostPoint;

@property (nonatomic) double lastHoverSoundTime;

@property (nonatomic) double selectedIndexBeganAt;

@property (nonatomic) double displayRevealProgress;

@property (nonatomic) double peakRevealProgress;

@property (nonatomic) double revealTargetProgress;

@property (nonatomic) double lastRevealTickTime;

@property (nonatomic) BOOL latchedOpen;

@property (nonatomic) BOOL openHapticPlayed;

@property (nonatomic) BOOL batchSelectionMode;

@property (strong, nonatomic) UIView overlayView;

@property (strong, nonatomic) UIView clusterView;

@property (strong, nonatomic) UIVisualEffectView tooltipView;

@property (strong, nonatomic) UIVisualEffectView batchDoneView;

@property (strong, nonatomic) UITapGestureRecognizer batchTapRecognizer;

@property (strong, nonatomic) CADisplayLink revealDisplayLink;

@property (strong, nonatomic) NSMutableArray itemCenterValues;

@property (strong, nonatomic) NSMutableArray itemTargetCenterValues;

@property (strong, nonatomic) NSMutableArray itemBaseSideValues;

@property (strong, nonatomic) NSMutableIndexSet batchSelectedIndexes;

-(id)initWithGesture:(id)actions:(id)accentColor:(id)darkMode:(BOOL)iconClusterEnabled:(BOOL)commitBlock:(id /* block */)arg6;
-(BOOL)hasUsableActions;
-(void)dealloc;
-(long long)batchActionIndex;
-(BOOL)isRealActionIndex:(unsigned long long)arg1;
-(id)batchSelectedActionIDs;
-(void)updateBatchDoneTitle;
-(void)playOpenHaptic;
-(void)playHoverHaptic;
-(void)playHoverTickSound;
-(void)playCommitHaptic;
-(id)iconBackgroundColorAtIndex:(unsigned long long)selected:(BOOL)arg2;
-(id)bubbleBlurEffect;
-(void)layoutBubbleItem:(id)side:(double)index:(unsigned long long)selected:(BOOL)arg4;
-(void)addGlassSubviewsToItem:(id)side:(double)index:(unsigned long long)selected:(BOOL)arg4;
-(id)createTooltipView;
-(id)createBatchDoneView;
-(void)layoutBatchDoneViewAnimated:(BOOL)arg1;
-(void)updateTooltipForSelectedIndexAnimated:(BOOL)arg1;
-(void)activateAtPoint:(struct CGPoint)arg1;
-(id)targetCentersForCount:(unsigned long long)sourcePoint:(struct CGPoint)maxSide:(double)clusterSize:(struct CGSize)arg4;
-(double)revealProgressForHostPoint:(struct CGPoint)arg1;
-(void)invalidateRevealDisplayLink;
-(void)startRevealDisplayLinkIfNeeded;
-(double)advanceRevealProgressTowardTargetWithTimestamp:(double)arg1;
-(void)revealDisplayLinkDidTick:(id)arg1;
-(double)updateDisplayRevealProgressForHostPoint:(struct CGPoint)arg1;
-(BOOL)isCancelPoint:(struct CGPoint)arg1;
-(BOOL)isPointInFingerCorridor:(struct CGPoint)arg1;
-(double)localRevealProgressForIndex:(unsigned long long)totalCount:(unsigned long long)globalProgress:(double)arg3;
-(long long)nearestIndexForPoint:(struct CGPoint)bestDistance:(double *)arg2;
-(void)animateIconsTowardTargetsWithPoint:(struct CGPoint)revealProgress:(double)initial:(BOOL)arg3;
-(long long)batchHitIndexForOverlayPoint:(struct CGPoint)arg1;
-(void)collapseAndCommitActionIDs:(id)highlightedIndexes:(id)arg2;
-(void)commitBatchSelectionAndClose;
-(void)batchOverlayTapped:(id)arg1;
-(void)enterBatchSelectionMode;
-(void)updateSelectionForPoint:(struct CGPoint)arg1;
-(void)finishAndCommit:(BOOL)arg1;
-(id)gesture;
-(void)setGesture:(id)arg1;
-(id)sourceView;
-(void)setSourceView:(id)arg1;
-(id)hostView;
-(void)setHostView:(id)arg1;
-(id)actions;
-(void)setActions:(id)arg1;
-(id)accentColor;
-(void)setAccentColor:(id)arg1;
-(id /* block */)commitBlock;
-(void)setCommitBlock:(id /* block */)arg1;
-(struct CGPoint)startPoint;
-(void)setStartPoint:(struct CGPoint)arg1;
-(BOOL)darkMode;
-(void)setDarkMode:(BOOL)arg1;
-(BOOL)iconClusterEnabled;
-(void)setIconClusterEnabled:(BOOL)arg1;
-(BOOL)active;
-(void)setActive:(BOOL)arg1;
-(long long)selectedIndex;
-(void)setSelectedIndex:(long long)arg1;
-(long long)sideSign;
-(void)setSideSign:(long long)arg1;
-(struct CGPoint)sourcePointInCluster;
-(void)setSourcePointInCluster:(struct CGPoint)arg1;
-(struct CGPoint)lastClusterPoint;
-(void)setLastClusterPoint:(struct CGPoint)arg1;
-(double)lastMoveTime;
-(void)setLastMoveTime:(double)arg1;
-(struct CGPoint)lastHostPoint;
-(void)setLastHostPoint:(struct CGPoint)arg1;
-(double)lastHoverSoundTime;
-(void)setLastHoverSoundTime:(double)arg1;
-(double)selectedIndexBeganAt;
-(void)setSelectedIndexBeganAt:(double)arg1;
-(double)displayRevealProgress;
-(void)setDisplayRevealProgress:(double)arg1;
-(double)peakRevealProgress;
-(void)setPeakRevealProgress:(double)arg1;
-(double)revealTargetProgress;
-(void)setRevealTargetProgress:(double)arg1;
-(double)lastRevealTickTime;
-(void)setLastRevealTickTime:(double)arg1;
-(BOOL)latchedOpen;
-(void)setLatchedOpen:(BOOL)arg1;
-(BOOL)openHapticPlayed;
-(void)setOpenHapticPlayed:(BOOL)arg1;
-(BOOL)batchSelectionMode;
-(void)setBatchSelectionMode:(BOOL)arg1;
-(id)overlayView;
-(void)setOverlayView:(id)arg1;
-(id)clusterView;
-(void)setClusterView:(id)arg1;
-(id)tooltipView;
-(void)setTooltipView:(id)arg1;
-(id)batchDoneView;
-(void)setBatchDoneView:(id)arg1;
-(id)batchTapRecognizer;
-(void)setBatchTapRecognizer:(id)arg1;
-(id)revealDisplayLink;
-(void)setRevealDisplayLink:(id)arg1;
-(id)itemCenterValues;
-(void)setItemCenterValues:(id)arg1;
-(id)itemTargetCenterValues;
-(void)setItemTargetCenterValues:(id)arg1;
-(id)itemBaseSideValues;
-(void)setItemBaseSideValues:(id)arg1;
-(id)batchSelectedIndexes;
-(void)setBatchSelectedIndexes:(id)arg1;
-(void).cxx_destruct;

@end
