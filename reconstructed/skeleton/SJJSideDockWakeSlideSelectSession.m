// SJJSideDockWakeSlideSelectSession.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJSideDockWakeSlideSelectSession.m

#import "SJJSideDockWakeSlideSelectSession.h"

@implementation SJJSideDockWakeSlideSelectSession

// 0x0039ac80  964 条指令
// 字符串: "title", "icon", "fallback", "id", "circle", "S"
// 消息: view, window, superview, array, set, countByEnumeratingWithState:objects:count:, objectForKeyedSubscript:, whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, containsObject:, substringToIndex:, dictionaryWithObjects:forKeys:count:, mutableCopy
// C 调用: _objc_retain, _objc_msgSendSuper2, _objc_storeWeak, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _objc_loadWeakRetained, _objc_enumerationMutation, _objc_storeStrong, _CGRectGetMidX
-(id)initWithGesture:(id)a1 actions:(id)a2 accentColor:(id)a3 darkMode:(BOOL)a4 iconClusterEnabled:(BOOL)a5 commitBlock:(id /* block */)a6 { /* 重建骨架，语义见 pseudocode */ }

// 0x0039c00c  54 条指令
// 消息: iconClusterEnabled, actions, count, sourceView, hostView
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release
-(BOOL)hasUsableActions { /* 重建骨架，语义见 pseudocode */ }

// 0x0039c114  17 条指令
// 消息: invalidateRevealDisplayLink
// C 调用: _objc_msgSendSuper2
-(void)dealloc { /* 重建骨架，语义见 pseudocode */ }

// 0x0039c188  59 条指令
// 字符串: "id"
// 消息: actions, count, objectAtIndexedSubscript:, objectForKeyedSubscript:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(long long)batchActionIndex { /* 重建骨架，语义见 pseudocode */ }

// 0x0039c370  57 条指令
// 消息: actions, count, objectAtIndexedSubscript:, objectForKeyedSubscript:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(BOOL)isRealActionIndex:(unsigned long long)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0039c4e8  131 条指令
// 消息: array, batchSelectedIndexes, enumerateIndexesUsingBlock:, copy, isRealActionIndex:, actions, objectAtIndexedSubscript:, objectForKeyedSubscript:, length, addObject:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume
-(id)batchSelectedActionIDs { /* 重建骨架，语义见 pseudocode */ }

// 0x0039c730  146 条指令
// 消息: batchDoneView, viewWithTag:, batchSelectedActionIDs, count, stringWithFormat:, setText:, initWithStyle:, prepare, impactOccurred, impactOccurredWithIntensity:, lastHoverSoundTime
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_alloc, _CACurrentMediaTime
-(void)updateBatchDoneTitle { /* 重建骨架，语义见 pseudocode */ }

// 0x0039c85c  71 条指令
// 消息: initWithStyle:, prepare, impactOccurred, impactOccurredWithIntensity:, lastHoverSoundTime
// C 调用: _objc_alloc, _objc_release, __Unwind_Resume, _CACurrentMediaTime
-(void)playOpenHaptic { /* 重建骨架，语义见 pseudocode */ }

// 0x0039c8cc  43 条指令
// 消息: initWithStyle:, prepare, impactOccurredWithIntensity:, lastHoverSoundTime
// C 调用: _objc_alloc, _objc_release, __Unwind_Resume, _CACurrentMediaTime
-(void)playHoverHaptic { /* 重建骨架，语义见 pseudocode */ }

// 0x0039c934  17 条指令
// 消息: lastHoverSoundTime
// C 调用: _CACurrentMediaTime
-(void)playHoverTickSound { /* 重建骨架，语义见 pseudocode */ }

// 0x0039c9d4  2048 条指令
// 字符串: "home_search", "not_interested", "author_home", "follow_author", "auto_comment_once", "auto_comment_toggle"
// 消息: prepare, notificationOccurred:, actions, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, accentColor, darkMode, whiteColor, colorWithAlphaComponent:, blackColor, isEqualToString:, colorWithRed:green:blue:alpha:, hasPrefix:
// C 调用: _objc_alloc_init, _objc_release, __Unwind_Resume, _objc_retainAutoreleasedReturnValue, _objc_retain, _objc_autoreleaseReturnValue, _NSClassFromString, _objc_opt_respondsToSelector, _objc_msgSend, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutorelease
-(void)playCommitHaptic { /* 重建骨架，语义见 pseudocode */ }

// 0x0039ca2c  2048 条指令
// 字符串: "home_search", "not_interested", "author_home", "follow_author", "auto_comment_once", "auto_comment_toggle"
// 消息: actions, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, accentColor, darkMode, whiteColor, colorWithAlphaComponent:, blackColor, isEqualToString:, colorWithRed:green:blue:alpha:, hasPrefix:, effectWithStyle:, setBounds:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_autoreleaseReturnValue, __Unwind_Resume, _NSClassFromString, _objc_opt_respondsToSelector, _objc_msgSend, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutorelease, _CGRectInset
-(id)iconBackgroundColorAtIndex:(unsigned long long)a1 selected:(BOOL)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x0039d40c  2048 条指令
// 字符串: "UIGlassEffect", "sjj.wake.slide.iconLensFill", "sjj.wake.slide.iconLensSheen", "sjj.wake.slide.iconLensRim", "sjj.wake.slide.bubbleGradient", "sjj.wake.customImage"
// 消息: darkMode, accentColor, effectWithStyle:, whiteColor, blackColor, colorWithAlphaComponent:, setBounds:, layer, setCornerRadius:, CGColor, setShadowColor:, setShadowOffset:, setShadowOpacity:, setShadowRadius:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _NSClassFromString, _objc_opt_respondsToSelector, _objc_msgSend, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutorelease, _CGRectInset
-(id)bubbleBlurEffect { /* 重建骨架，语义见 pseudocode */ }

// 0x0039d6d0  2048 条指令
// 字符串: "sjj.wake.slide.iconLensFill", "sjj.wake.slide.iconLensSheen", "sjj.wake.slide.iconLensRim", "sjj.wake.slide.bubbleGradient", "sjj.wake.customImage", "sjj.wake.slide.iconMicroGlow"
// 消息: setBounds:, layer, setCornerRadius:, blackColor, CGColor, setShadowColor:, setShadowOffset:, darkMode, setShadowOpacity:, setShadowRadius:, bounds, bezierPathWithOvalInRect:, CGPath, setShadowPath:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _CGRectInset, _CGRectGetHeight, _CGAffineTransformMakeRotation, _CGAffineTransformMakeTranslation, _CGAffineTransformConcat, _objc_opt_class, _objc_opt_isKindOfClass, _objc_enumerationMutation
-(void)layoutBubbleItem:(id)a1 side:(double)a2 index:(unsigned long long)a3 selected:(BOOL)a4 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a100c  300 条指令
// 字符串: "sjj.wake.slide.bubbleGradient"
// 消息: bubbleBlurEffect, initWithEffect:, setTag:, setUserInteractionEnabled:, setClipsToBounds:, addSubview:, bounds, initWithFrame:, setAutoresizingMask:, contentView, layer, setName:, setStartPoint:, setEndPoint:
// C 调用: _objc_retain, _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _CGAffineTransformMakeRotation
-(void)addGlassSubviewsToItem:(id)a1 side:(double)a2 index:(unsigned long long)a3 selected:(BOOL)a4 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a15c4  1121 条指令
// 字符串: "sjj.wake.slide.tooltipSheen"
// 消息: darkMode, accentColor, initWithEffect:, setUserInteractionEnabled:, setAlpha:, layer, setCornerRadius:, setMasksToBounds:, setBorderWidth:, whiteColor, colorWithAlphaComponent:, CGColor, setBorderColor:, blackColor
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _CGRectGetWidth, _CGRectGetMidX, _CGRectGetMidY, _CGRectGetHeight, _objc_retain
-(id)createTooltipView { /* 重建骨架，语义见 pseudocode */ }

// 0x003a1cd0  670 条指令
// 消息: darkMode, accentColor, initWithEffect:, setTag:, setUserInteractionEnabled:, setAlpha:, layer, setCornerRadius:, setMasksToBounds:, setBorderWidth:, whiteColor, colorWithAlphaComponent:, CGColor, setBorderColor:
// C 调用: _objc_alloc, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _objc_autoreleaseReturnValue, __Unwind_Resume, _CGRectGetWidth, _CGRectGetMidX, _CGRectGetMidY, _CGRectGetHeight, _objc_retain, _objc_retainBlock
-(id)createBatchDoneView { /* 重建骨架，语义见 pseudocode */ }

// 0x003a2150  382 条指令
// 消息: batchDoneView, overlayView, clusterView, updateBatchDoneTitle, viewWithTag:, bounds, sizeThatFits:, superview, frame, convertRect:toView:, batchActionIndex, itemTargetCenterValues, count, center
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetMidX, _CGRectGetMidY, _CGRectGetHeight, _objc_retain, _objc_retainBlock
-(void)layoutBatchDoneViewAnimated:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a2a8c  516 条指令
// 字符串: "title", "fallback"
// 消息: overlayView, clusterView, tooltipView, createTooltipView, setTooltipView:, addSubview:, viewWithTag:, selectedIndex, batchSelectionMode, batchActionIndex, batchSelectedActionIDs, count, stringWithFormat:, actions
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _CGRectGetWidth, _CGRectGetHeight, _objc_retainBlock
-(void)updateTooltipForSelectedIndexAnimated:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a3734  1673 条指令
// 字符串: "icon", "sjj.wake.customImage", "home_search", "not_interested", "author_home", "follow_author"
// 消息: active, hasUsableActions, setActive:, setSelectedIndex:, itemCenterValues, removeAllObjects, itemTargetCenterValues, itemBaseSideValues, invalidateRevealDisplayLink, setLastHostPoint:, setDisplayRevealProgress:, setPeakRevealProgress:, setRevealTargetProgress:, setLastRevealTickTime:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetMidX, _objc_retain, _objc_enumerationMutation, _CGRectGetWidth, _CGRectGetHeight, _CGRectGetMidY, _CGRectGetMaxX, _CGRectGetMinX, _objc_alloc, _CACurrentMediaTime
-(void)activateAtPoint:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a5938  371 条指令
// 消息: array, count, objectAtIndexedSubscript:, integerValue, sideSign, valueWithCGPoint:, addObject:, arrayWithCapacity:, countByEnumeratingWithState:objects:count:, CGPointValue, copy, startPoint
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _hypot
-(id)targetCentersForCount:(unsigned long long)a1 sourcePoint:(struct CGPoint)a2 maxSide:(double)a3 clusterSize:(struct CGSize)a4 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a5e94  28 条指令
// 消息: startPoint
// C 调用: _hypot
-(double)revealProgressForHostPoint:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a5f04  40 条指令
// 消息: revealDisplayLink, invalidate, setRevealDisplayLink:, setLastRevealTickTime:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume
-(void)invalidateRevealDisplayLink { /* 重建骨架，语义见 pseudocode */ }

// 0x003a5f68  15 条指令
// 消息: revealDisplayLink
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)startRevealDisplayLinkIfNeeded { /* 重建骨架，语义见 pseudocode */ }

// 0x003a605c  47 条指令
// 消息: displayRevealProgress, revealTargetProgress, lastRevealTickTime, setDisplayRevealProgress:
-(double)advanceRevealProgressTowardTargetWithTimestamp:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a6228  158 条指令
// 消息: active, clusterView, overlayView, timestamp, invalidateRevealDisplayLink, advanceRevealProgressTowardTargetWithTimestamp:, lastHostPoint, animateIconsTowardTargetsWithPoint:revealProgress:initial:, selectedIndex, selectedIndexBeganAt, revealTargetProgress, displayRevealProgress, setLastHostPoint:, revealProgressForHostPoint:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CACurrentMediaTime, __Unwind_Resume
-(void)revealDisplayLinkDidTick:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a6378  74 条指令
// 消息: setLastHostPoint:, revealProgressForHostPoint:, peakRevealProgress, setPeakRevealProgress:, latchedOpen, setLatchedOpen:, openHapticPlayed, setOpenHapticPlayed:, playOpenHaptic, revealTargetProgress, setRevealTargetProgress:, advanceRevealProgressTowardTargetWithTimestamp:, displayRevealProgress, startRevealDisplayLinkIfNeeded
// C 调用: _CACurrentMediaTime
-(double)updateDisplayRevealProgressForHostPoint:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a64a0  23 条指令
// 消息: latchedOpen, startPoint
// C 调用: _hypot
-(BOOL)isCancelPoint:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a64fc  27 条指令
// 消息: latchedOpen, startPoint, sideSign
-(BOOL)isPointInFingerCorridor:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a6568  35 条指令
-(double)localRevealProgressForIndex:(unsigned long long)a1 totalCount:(unsigned long long)a2 globalProgress:(double)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a65f4  275 条指令
// 消息: hostView, clusterView, convertPoint:toView:, itemTargetCenterValues, count, objectAtIndexedSubscript:, CGPointValue, viewWithTag:, itemBaseSideValues, doubleValue, alpha, bounds, center, selectedIndex
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetHeight, _hypot
-(long long)nearestIndexForPoint:(struct CGPoint)a1 bestDistance:(double *)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a6b70  324 条指令
// 消息: hostView, clusterView, convertPoint:toView:, lastClusterPoint, lastMoveTime, setLastClusterPoint:, setLastMoveTime:, batchSelectionMode, actions, count, viewWithTag:, itemTargetCenterValues, objectAtIndexedSubscript:, CGPointValue
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CACurrentMediaTime, _objc_retain
-(void)animateIconsTowardTargetsWithPoint:(struct CGPoint)a1 revealProgress:(double)a2 initial:(BOOL)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a8030  212 条指令
// 消息: batchSelectionMode, overlayView, clusterView, convertPoint:toView:, actions, count, viewWithTag:, itemTargetCenterValues, objectAtIndexedSubscript:, CGPointValue, itemBaseSideValues, doubleValue, bounds
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectGetWidth, _CGRectGetHeight, _hypot
-(long long)batchHitIndexForOverlayPoint:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a83fc  387 条指令
// 字符串: "AudioQueueStart"
// 消息: array, countByEnumeratingWithState:objects:count:, length, addObject:, commitBlock, copy, sourceView, count, playCommitHaptic, overlayView, clusterView, tooltipView, batchDoneView, hostView
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_release, _objc_setAssociatedObject, _dispatch_time, _dispatch_after
-(void)collapseAndCommitActionIDs:(id)a1 highlightedIndexes:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a8e68  358 条指令
// 消息: batchSelectedActionIDs, batchSelectedIndexes, copy, collapseAndCommitActionIDs:highlightedIndexes:, state, batchSelectionMode, overlayView, locationInView:, batchDoneView, frame, commitBatchSelectionAndClose, batchHitIndexForOverlayPoint:, actions, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _CGRectInset, _CGRectContainsPoint, _objc_alloc, _CGAffineTransformMakeScale, _objc_setAssociatedObject
-(void)commitBatchSelectionAndClose { /* 重建骨架，语义见 pseudocode */ }

// 0x003a8f0c  317 条指令
// 消息: state, batchSelectionMode, overlayView, locationInView:, batchDoneView, frame, commitBatchSelectionAndClose, batchHitIndexForOverlayPoint:, actions, count, isRealActionIndex:, batchSelectedIndexes, containsIndex:, removeIndex:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CGRectInset, _CGRectContainsPoint, __Unwind_Resume, _objc_alloc, _CGAffineTransformMakeScale, _objc_setAssociatedObject
-(void)batchOverlayTapped:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9150  172 条指令
// 消息: active, overlayView, clusterView, setBatchSelectionMode:, batchSelectedIndexes, removeAllIndexes, setLatchedOpen:, setDisplayRevealProgress:, setPeakRevealProgress:, setRevealTargetProgress:, batchActionIndex, setSelectedIndex:, setSelectedIndexBeganAt:, invalidateRevealDisplayLink
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc, _CGAffineTransformMakeScale, _objc_setAssociatedObject
-(void)enterBatchSelectionMode { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9444  113 条指令
// 消息: active, clusterView, updateDisplayRevealProgressForHostPoint:, isCancelPoint:, latchedOpen, nearestIndexForPoint:bestDistance:, actions, count, selectedIndex, setSelectedIndex:, setSelectedIndexBeganAt:, playHoverHaptic, playHoverTickSound, startRevealDisplayLinkIfNeeded
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CACurrentMediaTime
-(void)updateSelectionForPoint:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9628  110 条指令
// 消息: selectedIndex, actions, count, objectAtIndexedSubscript:, objectForKeyedSubscript:, length, enterBatchSelectionMode, indexSet, addIndex:, arrayWithObjects:count:, collapseAndCommitActionIDs:highlightedIndexes:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
-(void)finishAndCommit:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9858  41 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeWeak
-(id)gesture { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9880  31 条指令
// C 调用: _objc_storeWeak, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setGesture:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a988c  28 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeWeak
-(id)sourceView { /* 重建骨架，语义见 pseudocode */ }

// 0x003a98b4  18 条指令
// C 调用: _objc_storeWeak, _objc_loadWeakRetained, _objc_autoreleaseReturnValue
-(void)setSourceView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a98c0  15 条指令
// C 调用: _objc_loadWeakRetained, _objc_autoreleaseReturnValue, _objc_storeWeak
-(id)hostView { /* 重建骨架，语义见 pseudocode */ }

// 0x003a98e8  5 条指令
// C 调用: _objc_storeWeak
-(void)setHostView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a98f4  2 条指令
-(id)actions { /* 重建骨架，语义见 pseudocode */ }

// 0x003a98fc  4 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setActions:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9904  2 条指令
-(id)accentColor { /* 重建骨架，语义见 pseudocode */ }

// 0x003a990c  5 条指令
// C 调用: _objc_storeStrong
-(void)setAccentColor:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9918  2 条指令
-(id /* block */)commitBlock { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9920  4 条指令
// C 调用: _objc_setProperty_nonatomic_copy
-(void)setCommitBlock:(id /* block */)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9928  2 条指令
-(struct CGPoint)startPoint { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9930  2 条指令
-(void)setStartPoint:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9938  2 条指令
-(BOOL)darkMode { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9940  2 条指令
-(void)setDarkMode:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9948  2 条指令
-(BOOL)iconClusterEnabled { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9950  2 条指令
-(void)setIconClusterEnabled:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9958  2 条指令
-(BOOL)active { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9960  2 条指令
-(void)setActive:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9968  2 条指令
-(long long)selectedIndex { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9970  2 条指令
-(void)setSelectedIndex:(long long)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9978  2 条指令
-(long long)sideSign { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9980  2 条指令
-(void)setSideSign:(long long)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9988  2 条指令
-(struct CGPoint)sourcePointInCluster { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9990  2 条指令
-(void)setSourcePointInCluster:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9998  2 条指令
-(struct CGPoint)lastClusterPoint { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99a0  2 条指令
-(void)setLastClusterPoint:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99a8  2 条指令
-(double)lastMoveTime { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99b0  2 条指令
-(void)setLastMoveTime:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99b8  2 条指令
-(struct CGPoint)lastHostPoint { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99c0  2 条指令
-(void)setLastHostPoint:(struct CGPoint)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99c8  2 条指令
-(double)lastHoverSoundTime { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99d0  2 条指令
-(void)setLastHoverSoundTime:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99d8  2 条指令
-(double)selectedIndexBeganAt { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99e0  2 条指令
-(void)setSelectedIndexBeganAt:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99e8  2 条指令
-(double)displayRevealProgress { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99f0  2 条指令
-(void)setDisplayRevealProgress:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a99f8  2 条指令
-(double)peakRevealProgress { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a00  2 条指令
-(void)setPeakRevealProgress:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a08  2 条指令
-(double)revealTargetProgress { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a10  2 条指令
-(void)setRevealTargetProgress:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a18  2 条指令
-(double)lastRevealTickTime { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a20  2 条指令
-(void)setLastRevealTickTime:(double)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a28  2 条指令
-(BOOL)latchedOpen { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a30  2 条指令
-(void)setLatchedOpen:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a38  2 条指令
-(BOOL)openHapticPlayed { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a40  2 条指令
-(void)setOpenHapticPlayed:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a48  2 条指令
-(BOOL)batchSelectionMode { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a50  2 条指令
-(void)setBatchSelectionMode:(BOOL)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a58  2 条指令
-(id)overlayView { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a60  5 条指令
// C 调用: _objc_storeStrong
-(void)setOverlayView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a6c  2 条指令
-(id)clusterView { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a74  5 条指令
// C 调用: _objc_storeStrong
-(void)setClusterView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a80  2 条指令
-(id)tooltipView { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a88  5 条指令
// C 调用: _objc_storeStrong
-(void)setTooltipView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a94  2 条指令
-(id)batchDoneView { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9a9c  5 条指令
// C 调用: _objc_storeStrong
-(void)setBatchDoneView:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9aa8  2 条指令
-(id)batchTapRecognizer { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9ab0  5 条指令
// C 调用: _objc_storeStrong
-(void)setBatchTapRecognizer:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9abc  2 条指令
-(id)revealDisplayLink { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9ac4  5 条指令
// C 调用: _objc_storeStrong
-(void)setRevealDisplayLink:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9ad0  2 条指令
-(id)itemCenterValues { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9ad8  5 条指令
// C 调用: _objc_storeStrong
-(void)setItemCenterValues:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9ae4  2 条指令
-(id)itemTargetCenterValues { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9aec  5 条指令
// C 调用: _objc_storeStrong
-(void)setItemTargetCenterValues:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9af8  2 条指令
-(id)itemBaseSideValues { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9b00  5 条指令
// C 调用: _objc_storeStrong
-(void)setItemBaseSideValues:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9b0c  2 条指令
-(id)batchSelectedIndexes { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9b14  221 条指令
// 字符串: "SJJ.SideDock.WakeSlide.UsageCounts"
// 消息: whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, dictionaryForKey:, mutableCopy, dictionary, numberWithInteger:, setObject:forKeyedSubscript:, setObject:forKey:, synchronize, objectForKeyedSubscript:, integerValue
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_retain, _objc_opt_respondsToSelector
-(void)setBatchSelectedIndexes:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x003a9b20  218 条指令
// 字符串: "SJJ.SideDock.WakeSlide.UsageCounts"
// 消息: whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, length, dictionaryForKey:, mutableCopy, dictionary, numberWithInteger:, setObject:forKeyedSubscript:, setObject:forKey:, synchronize, objectForKeyedSubscript:, integerValue
// C 调用: _objc_storeStrong, _objc_destroyWeak, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, __Unwind_Resume, _objc_retain, _objc_opt_respondsToSelector
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

@end
