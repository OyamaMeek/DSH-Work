//
//  SJJGlassExperienceListState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d9b0，父类 NSObject
//

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

-(struct CGRect)nativeFrame;
-(void)setNativeFrame:(struct CGRect)setNativeFrame;
-(struct CGRect)appliedFrame;
-(void)setAppliedFrame:(struct CGRect)setAppliedFrame;
-(struct UIEdgeInsets)nativeContentInset;
-(void)setNativeContentInset:(struct UIEdgeInsets)setNativeContentInset;
-(struct UIEdgeInsets)nativeIndicatorInsets;
-(void)setNativeIndicatorInsets:(struct UIEdgeInsets)setNativeIndicatorInsets;
-(id)controllerView;
-(void)setControllerView:(id)setControllerView;
-(id)list;
-(void)setList:(id)setList;
-(id)searchBar;
-(void)setSearchBar:(id)setSearchBar;
-(struct CGRect)nativeSearchFrame;
-(void)setNativeSearchFrame:(struct CGRect)setNativeSearchFrame;
-(double)searchBarOffsetY;
-(void)setSearchBarOffsetY:(double)setSearchBarOffsetY;
-(BOOL)searchFrameCaptured;
-(void)setSearchFrameCaptured:(BOOL)setSearchFrameCaptured;
-(double)topContentPull;
-(void)setTopContentPull:(double)setTopContentPull;
-(BOOL)topContentPullCaptured;
-(void)setTopContentPullCaptured:(BOOL)setTopContentPullCaptured;
-(BOOL)detailHandoffActive;
-(void)setDetailHandoffActive:(BOOL)setDetailHandoffActive;
-(id)searchLiquidSurface;
-(void)setSearchLiquidSurface:(id)setSearchLiquidSurface;
-(id)nativeSearchBackgroundColor;
-(void)setNativeSearchBackgroundColor:(id)setNativeSearchBackgroundColor;
-(id)nativeSearchBorderColor;
-(void)setNativeSearchBorderColor:(id)setNativeSearchBorderColor;
-(double)nativeSearchCornerRadius;
-(void)setNativeSearchCornerRadius:(double)setNativeSearchCornerRadius;
-(double)nativeSearchBorderWidth;
-(void)setNativeSearchBorderWidth:(double)setNativeSearchBorderWidth;
-(BOOL)nativeSearchClipsToBounds;
-(void)setNativeSearchClipsToBounds:(BOOL)setNativeSearchClipsToBounds;
-(id)nativeSearchShapeLayer;
-(void)setNativeSearchShapeLayer:(id)setNativeSearchShapeLayer;
-(BOOL)nativeSearchShapeHidden;
-(void)setNativeSearchShapeHidden:(BOOL)setNativeSearchShapeHidden;
-(BOOL)searchAppearanceCaptured;
-(void)setSearchAppearanceCaptured:(BOOL)setSearchAppearanceCaptured;
-(id)scrollTopFallback;
-(void)setScrollTopFallback:(id)setScrollTopFallback;
-(BOOL)applying;
-(void)setApplying:(BOOL)setApplying;

@end
