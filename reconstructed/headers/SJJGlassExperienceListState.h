//
//  SJJGlassExperienceListState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d9b0，父类 NSObject
//

// 职责：状态容器，承载一帧界面所需的快照数据。
//
// 方法末尾的地址是该实现在 dylib 中的原始偏移；
// 反查：objdump -d --start-address=0xADDR --stop-address=0xADDR+0x40 siwenjiajia.dylib

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <PhotosUI/PhotosUI.h>
#import <Photos/Photos.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>
#import <WebKit/WebKit.h>
#import <MediaPlayer/MediaPlayer.h>
#import <ReplayKit/ReplayKit.h>
#import <CoreLocation/CoreLocation.h>
#import <LocalAuthentication/LocalAuthentication.h>

@class AVAssetExportSession, AVAssetReader, AVAssetWriter, AVAudioPlayer, AVAudioRecorder, AVCaptureDevice, AVCaptureDeviceInput, AVCaptureMovieFileOutput, AVCapturePhotoOutput, AVCaptureSession, AVCaptureVideoPreviewLayer, AVPlayer, AVPlayerLayer, AVPlayerLooper, AVPlayerViewController, AVQueuePlayer, AVURLAsset, AWECAAIReplyController, AWECAAIReplyService, AWECAAIReplySettingsController, AWECAIMQuickActionDismissProxy, AWECAIMSwipeReplyProxy, AWECAUtils, AWECommentInputBackgroundView, AWMSafeDispatchTimer, AwemeXConfigManager, CADisplayLink, CAGradientLayer, CALayer, CAShapeLayer, CityManager, MemUi, NSArray, NSCache, NSData, NSDictionary, NSHashTable, NSLayoutConstraint, NSMapTable, NSMutableArray, NSMutableDictionary, NSMutableIndexSet, NSMutableSet, NSNumber, NSOperationQueue, NSString, NSTimer, NSURL, NSURLSessionDataTask, PHLivePhotoView, SJJAIImageSettingsController, SJJAIImageToolController, SJJAccountQuickSwitchProxy, SJJAudioWaveSettingsController, SJJAudioWaveView, SJJCommentMediaSelectionCell, SJJCommentMediaSelectionView, SJJCommentSortAIURLSessionDelegate, SJJCommentSortButtonTarget, SJJCommentSortPopupView, SJJCommentSortWeakObjectBox, SJJControlFriendlyScrollView, SJJElegantInputSwitchProxy, SJJExpandedHitContainerView, SJJFeedSmoothSwipePanDriver, SJJFeedSmoothSwipeWeakScrollViewBox, SJJFileEditorController, SJJFileManagerController, SJJFloatingAudioVisualizerDriver, SJJFloatingAudioVisualizerHostView, SJJGlassAccessoryKeyButton, SJJGlassExperienceListState, SJJGlassExperienceScrollTopButton, SJJGlassNativeLongPressShieldState, SJJGlassQuickActionButton, SJJGlassQuickActionsDrawerView, SJJGlassQuickActionsProxy, SJJGlassQuickPaletteController, SJJGlassQuickResizeHandleView, SJJGlassRoundKeyHitButton, SJJGlassTabBarProxy, SJJHiFloatingButton, SJJHiFloatingControlsManager, SJJHiddenFriendOptionsViewController, SJJHiddenFriendPersonCell, SJJHiddenFriendSelectionViewController, SJJHighRefreshConfigurationOverlay, SJJHighRefreshConfigurationWindow, SJJHighRefreshDriverTarget, SJJHighRefreshFPSCapsule, SJJHighRefreshFPSLinkTarget, SJJHighRefreshScrollInputTarget, SJJHighRefreshScrollMotion, SJJHomeActionGlassInteractionTarget, SJJHomeActionGlassPressTarget, SJJHomeTopGlassActionSlot, SJJHomeTopGlassCategoryGroup, SJJHomeTopGlassCategoryTouchShield, SJJHomeTopGlassMoreButton, SJJHomeTopGlassMoreLoadingState, SJJIdleAutoCloseActionRelay, SJJInAppVideoPlayerController, SJJInAppWebController, SJJInlineCameraController, SJJInlineCameraHistoryController, SJJInlineCameraMediaPreviewController, SJJInlineCameraPassthroughView, SJJInlineCameraQuickCapture, SJJLROwnerDouyinAutoFollowObserver, SJJLegacyShareAvatarOverlayProxy, SJJLegacyShareButtonLongPressProxy, SJJLiquidGlassFlexView, SJJLiveAutoLikeAffairDriver, SJJLiveAutoLikeBanner, SJJLiveDurationPillView, SJJLiveDurationTicker, SJJLiveDurationWeakViewBox, SJJMediaManager, SJJNativeLongPressGIFAnimator, SJJNativeLongPressGIFDisplayLinkProxy, SJJOptimizeHomeActionGlassMusicSlotView, SJJOptimizeHomeActionGlassProfileSlotView, SJJOptimizeHomeActionGlassSlotView, SJJPanelBackgroundCropController, SJJPanelButtonConfigController, SJJPluginConfigSnapshotCoordinator, SJJPluginIconCoordinator, SJJPluginIconCropController, SJJPopupAvatarPickerProxy, SJJPrivacyRecordUploadGuard, SJJSaveOtherAvatarPreviewHandler, SJJSecureTransport, SJJSideDockMemoController, SJJSideDockWakeSlideSelectSession, SJJSparkRenewBadgeLabel, SJJSparkRenewContactCell, SJJSparkRenewController, SJJSparkRenewConversationPickerController, SJJSparkRenewOverviewCell, SJJSparkRenewTargetDetailController, SJJSparkRenewTextEditorController, SJJTTSAudioToolsController, SJJTTSBackgroundButtonRelay, SJJTTSBackgroundController, SJJTTSSettingsController, SJJTTSVoiceComposerController, SJJTTSVoiceListController, SJJVideoFullScreenExtraBarBackgroundState, SJJVideoLongPressGlassState, SJJVideoLongPressLabelState, SJJVideoLongPressPanelState, SJJVideoProgressGIFAnimator, SJJVideoProgressSyntheticGesture, SJJVideoProgressTimeTapProxy, SJJVideoProgressWeakObjectBox, SJJVideoSaveFallbackHandler, SJJVideoStatsFakeBootstrap, SJJVoiceActionCardController, SJJVoiceActionRelay, SJJVoiceManagerCell, SJJVoiceMessageSender, SJJVoicePackageViewController, SJJVoicePromptViewController, SJJWakeSlideGlyphView, SJJWarmthSettingsController, SJJWeakDisplayLinkProxy, SJJWorkDataAppearanceController, SJJWorkDataCardController, SJJWorkDataEmbeddedContentView, SWJJCommentPanelFrameState, SWJJCommentPanelLayoutState, SWJLabelColorState, SWJManager, SWJToast, SWJUtils, UIBarButtonItem, UIButton, UICollectionView, UIColor, UIControl, UIGestureRecognizer, UIImage, UIImageView, UILabel, UIScrollView, UISearchBar, UISearchController, UISegmentedControl, UISlider, UIStackView, UISwitch, UITableView, UITapGestureRecognizer, UITextField, UITextView, UIView, UIViewController, UIVisualEffect, UIVisualEffectView, UIWindow, WKWebView, siwenjiajiaEntryHandler, siwenjiajiaPanel;

@interface SJJGlassExperienceListState : NSObject
{
    BOOL _searchFrameCaptured;
    BOOL _topContentPullCaptured;
    BOOL _detailHandoffActive;
    BOOL _nativeSearchClipsToBounds;
    BOOL _nativeSearchShapeHidden;
    BOOL _searchAppearanceCaptured;
    BOOL _applying;
    __weak UIView * _controllerView;
    __weak UICollectionView * _list;
    __weak UIView * _searchBar;
    double _searchBarOffsetY;
    double _topContentPull;
    __weak UIVisualEffectView * _searchLiquidSurface;
    UIColor * _nativeSearchBackgroundColor;
    UIColor * _nativeSearchBorderColor;
    double _nativeSearchCornerRadius;
    double _nativeSearchBorderWidth;
    __weak CAShapeLayer * _nativeSearchShapeLayer;
    __weak UIButton * _scrollTopFallback;
    struct CGRect _nativeFrame;
    struct CGRect _appliedFrame;
    struct UIEdgeInsets _nativeContentInset;
    struct UIEdgeInsets _nativeIndicatorInsets;
    struct CGRect _nativeSearchFrame;
}

@property (nonatomic) struct CGRect nativeFrame;

@property (nonatomic) struct CGRect appliedFrame;

@property (nonatomic) struct UIEdgeInsets nativeContentInset;

@property (nonatomic) struct UIEdgeInsets nativeIndicatorInsets;

@property (weak, nonatomic) UIView * controllerView;

@property (weak, nonatomic) UICollectionView * list;

@property (weak, nonatomic) UIView * searchBar;

@property (nonatomic) struct CGRect nativeSearchFrame;

@property (nonatomic) double searchBarOffsetY;

@property (nonatomic) BOOL searchFrameCaptured;

@property (nonatomic) double topContentPull;

@property (nonatomic) BOOL topContentPullCaptured;

@property (nonatomic) BOOL detailHandoffActive;

@property (weak, nonatomic) UIVisualEffectView * searchLiquidSurface;

@property (strong, nonatomic) UIColor * nativeSearchBackgroundColor;

@property (strong, nonatomic) UIColor * nativeSearchBorderColor;

@property (nonatomic) double nativeSearchCornerRadius;

@property (nonatomic) double nativeSearchBorderWidth;

@property (nonatomic) BOOL nativeSearchClipsToBounds;

@property (weak, nonatomic) CAShapeLayer * nativeSearchShapeLayer;

@property (nonatomic) BOOL nativeSearchShapeHidden;

@property (nonatomic) BOOL searchAppearanceCaptured;

@property (weak, nonatomic) UIButton * scrollTopFallback;

@property (nonatomic) BOOL applying;

-(struct CGRect)nativeFrame; // 0x00300658
-(void)setNativeFrame:(struct CGRect)a1; // 0x00300664
-(struct CGRect)appliedFrame; // 0x00300670
-(void)setAppliedFrame:(struct CGRect)a1; // 0x0030067c
-(struct UIEdgeInsets)nativeContentInset; // 0x00300688
-(void)setNativeContentInset:(struct UIEdgeInsets)a1; // 0x00300694
-(struct UIEdgeInsets)nativeIndicatorInsets; // 0x003006a0
-(void)setNativeIndicatorInsets:(struct UIEdgeInsets)a1; // 0x003006ac
-(id)controllerView; // 0x003006b8
-(void)setControllerView:(id)a1; // 0x003006e0
-(id)list; // 0x003006ec
-(void)setList:(id)a1; // 0x00300714
-(id)searchBar; // 0x00300720
-(void)setSearchBar:(id)a1; // 0x00300748
-(struct CGRect)nativeSearchFrame; // 0x00300754
-(void)setNativeSearchFrame:(struct CGRect)a1; // 0x00300760
-(double)searchBarOffsetY; // 0x0030076c
-(void)setSearchBarOffsetY:(double)a1; // 0x00300774
-(BOOL)searchFrameCaptured; // 0x0030077c
-(void)setSearchFrameCaptured:(BOOL)a1; // 0x00300784
-(double)topContentPull; // 0x0030078c
-(void)setTopContentPull:(double)a1; // 0x00300794
-(BOOL)topContentPullCaptured; // 0x0030079c
-(void)setTopContentPullCaptured:(BOOL)a1; // 0x003007a4
-(BOOL)detailHandoffActive; // 0x003007ac
-(void)setDetailHandoffActive:(BOOL)a1; // 0x003007b4
-(id)searchLiquidSurface; // 0x003007bc
-(void)setSearchLiquidSurface:(id)a1; // 0x003007e4
-(id)nativeSearchBackgroundColor; // 0x003007f0
-(void)setNativeSearchBackgroundColor:(id)a1; // 0x003007f8
-(id)nativeSearchBorderColor; // 0x00300804
-(void)setNativeSearchBorderColor:(id)a1; // 0x0030080c
-(double)nativeSearchCornerRadius; // 0x00300818
-(void)setNativeSearchCornerRadius:(double)a1; // 0x00300820
-(double)nativeSearchBorderWidth; // 0x00300828
-(void)setNativeSearchBorderWidth:(double)a1; // 0x00300830
-(BOOL)nativeSearchClipsToBounds; // 0x00300838
-(void)setNativeSearchClipsToBounds:(BOOL)a1; // 0x00300840
-(id)nativeSearchShapeLayer; // 0x00300848
-(void)setNativeSearchShapeLayer:(id)a1; // 0x00300870
-(BOOL)nativeSearchShapeHidden; // 0x0030087c
-(void)setNativeSearchShapeHidden:(BOOL)a1; // 0x00300884
-(BOOL)searchAppearanceCaptured; // 0x0030088c
-(void)setSearchAppearanceCaptured:(BOOL)a1; // 0x00300894
-(id)scrollTopFallback; // 0x0030089c
-(void)setScrollTopFallback:(id)a1; // 0x003008c4
-(BOOL)applying; // 0x003008d0
-(void)setApplying:(BOOL)a1; // 0x003008d8

@end
