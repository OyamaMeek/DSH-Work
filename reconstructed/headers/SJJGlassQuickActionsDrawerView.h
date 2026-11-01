//
//  SJJGlassQuickActionsDrawerView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2df28，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJGlassQuickActionsDrawerView : UIView
{
    B _customEditing;
    B _workDataMode;
    B _workDataUsesCenteredFallback;
    B _didPlayWorkDataPresentationHaptic;
    NSArray _actionIDs;
    UIView _anchorHost;
    UIButton _backdropButton;
    UIView _sheetMotionView;
    UIImageView _backgroundImageView;
    UIVisualEffectView _backgroundBlurView;
    UIView _workDataMediaScrimView;
    AVQueuePlayer _backgroundPlayer;
    AVPlayerLooper _backgroundPlayerLooper;
    AVPlayerLayer _backgroundPlayerLayer;
    UIButton _paletteButton;
    UIButton _addButton;
    UIVisualEffectView _materialView;
    UIImageView _profileAvatarView;
    UILabel _profileNameLabel;
    UIButton _profileSignButton;
    UIView _headerSeparatorView;
    UIScrollView _scrollView;
    NSArray _actionButtons;
    NSMutableDictionary _customLayoutItems;
    NSString _activeCustomActionID;
    SJJGlassQuickActionButton _activeCustomButton;
    q _customResizeStartWidth;
    q _customResizeStartHeight;
    Q _customLayoutRowCount;
    UIColor _currentForegroundColor;
    NSDictionary _workDataSnapshot;
    UILabel _workDataUIDLabel;
    UIView _workDataBodyView;
    UIButton _workDataCloseButton;
    UIButton _workDataCopyWeChatButton;
    UIButton _workDataCopyButton;
    struct CGPoint _customDragTouchOffset;
    struct CGRect _customResizeStartFrame;
}

@property (copy, nonatomic) NSArray actionIDs;

@property (weak, nonatomic) UIView anchorHost;

@property (strong, nonatomic) UIButton backdropButton;

@property (strong, nonatomic) UIView sheetMotionView;

@property (strong, nonatomic) UIImageView backgroundImageView;

@property (strong, nonatomic) UIVisualEffectView backgroundBlurView;

@property (strong, nonatomic) UIView workDataMediaScrimView;

@property (strong, nonatomic) AVQueuePlayer backgroundPlayer;

@property (strong, nonatomic) AVPlayerLooper backgroundPlayerLooper;

@property (strong, nonatomic) AVPlayerLayer backgroundPlayerLayer;

@property (strong, nonatomic) UIButton paletteButton;

@property (strong, nonatomic) UIButton addButton;

@property (strong, nonatomic) UIVisualEffectView materialView;

@property (strong, nonatomic) UIImageView profileAvatarView;

@property (strong, nonatomic) UILabel profileNameLabel;

@property (strong, nonatomic) UIButton profileSignButton;

@property (strong, nonatomic) UIView headerSeparatorView;

@property (strong, nonatomic) UIScrollView scrollView;

@property (copy, nonatomic) NSArray actionButtons;

@property (strong, nonatomic) NSMutableDictionary customLayoutItems;

@property (copy, nonatomic) NSString activeCustomActionID;

@property (weak, nonatomic) SJJGlassQuickActionButton activeCustomButton;

@property (nonatomic) struct CGPoint customDragTouchOffset;

@property (nonatomic) struct CGRect customResizeStartFrame;

@property (nonatomic) long long customResizeStartWidth;

@property (nonatomic) long long customResizeStartHeight;

@property (nonatomic) unsigned long long customLayoutRowCount;

@property (nonatomic, getter=isCustomEditing) BOOL customEditing;

@property (strong, nonatomic) UIColor currentForegroundColor;

@property (nonatomic, getter=isWorkDataMode) BOOL workDataMode;

@property (copy, nonatomic) NSDictionary workDataSnapshot;

@property (strong, nonatomic) UILabel workDataUIDLabel;

@property (strong, nonatomic) UIView workDataBodyView;

@property (strong, nonatomic) UIButton workDataCloseButton;

@property (strong, nonatomic) UIButton workDataCopyWeChatButton;

@property (strong, nonatomic) UIButton workDataCopyButton;

@property (nonatomic) BOOL workDataUsesCenteredFallback;

@property (nonatomic) BOOL didPlayWorkDataPresentationHaptic;

-(id)initWithActionIDs:(id)host:(id)arg2;
-(void)traitCollectionDidChange:(id)arg1;
-(void)configureWorkDataWithSnapshot:(id)arg1;
-(void)workDataAvatarLongPressed:(id)arg1;
-(void)workDataAvatar:(id)didFinishSavingWithError:(id)contextInfo:(void *)arg3;
-(void)workDataCopyLongPressed:(id)arg1;
-(void)installWorkDataCopyGestureOnView:(id)arg1;
-(void)dealloc;
-(void)profileHeaderDidChange:(id)arg1;
-(void)reloadProfileHeader;
-(BOOL)isCustomLayoutActive;
-(unsigned long long)reflowCustomLayoutPinnedActionID:(id)arg1;
-(double)customGridCellWidth;
-(void)setCustomEditing:(BOOL)arg1;
-(void)animateCustomLayout;
-(void)addControlButtonLayout:(double)arg1;
-(void)addActionIDToDrawer:(id)arg1;
-(void)persistCustomLayout;
-(void)handleCustomMovePress:(id)arg1;
-(void)handleCustomResizePan:(id)arg1;
-(void)applyStoredAppearance;
-(void)layoutSubviews;
-(id)actionIDs;
-(void)setActionIDs:(id)arg1;
-(id)anchorHost;
-(void)setAnchorHost:(id)arg1;
-(id)backdropButton;
-(void)setBackdropButton:(id)arg1;
-(id)sheetMotionView;
-(void)setSheetMotionView:(id)arg1;
-(id)backgroundImageView;
-(void)setBackgroundImageView:(id)arg1;
-(id)backgroundBlurView;
-(void)setBackgroundBlurView:(id)arg1;
-(id)workDataMediaScrimView;
-(void)setWorkDataMediaScrimView:(id)arg1;
-(id)backgroundPlayer;
-(void)setBackgroundPlayer:(id)arg1;
-(id)backgroundPlayerLooper;
-(void)setBackgroundPlayerLooper:(id)arg1;
-(id)backgroundPlayerLayer;
-(void)setBackgroundPlayerLayer:(id)arg1;
-(id)paletteButton;
-(void)setPaletteButton:(id)arg1;
-(id)addButton;
-(void)setAddButton:(id)arg1;
-(id)materialView;
-(void)setMaterialView:(id)arg1;
-(id)profileAvatarView;
-(void)setProfileAvatarView:(id)arg1;
-(id)profileNameLabel;
-(void)setProfileNameLabel:(id)arg1;
-(id)profileSignButton;
-(void)setProfileSignButton:(id)arg1;
-(id)headerSeparatorView;
-(void)setHeaderSeparatorView:(id)arg1;
-(id)scrollView;
-(void)setScrollView:(id)arg1;
-(id)actionButtons;
-(void)setActionButtons:(id)arg1;
-(id)customLayoutItems;
-(void)setCustomLayoutItems:(id)arg1;
-(id)activeCustomActionID;
-(void)setActiveCustomActionID:(id)arg1;
-(id)activeCustomButton;
-(void)setActiveCustomButton:(id)arg1;
-(struct CGPoint)customDragTouchOffset;
-(void)setCustomDragTouchOffset:(struct CGPoint)arg1;
-(struct CGRect)customResizeStartFrame;
-(void)setCustomResizeStartFrame:(struct CGRect)arg1;
-(long long)customResizeStartWidth;
-(void)setCustomResizeStartWidth:(long long)arg1;
-(long long)customResizeStartHeight;
-(void)setCustomResizeStartHeight:(long long)arg1;
-(unsigned long long)customLayoutRowCount;
-(void)setCustomLayoutRowCount:(unsigned long long)arg1;
-(BOOL)isCustomEditing;
-(id)currentForegroundColor;
-(void)setCurrentForegroundColor:(id)arg1;
-(BOOL)isWorkDataMode;
-(void)setWorkDataMode:(BOOL)arg1;
-(id)workDataSnapshot;
-(void)setWorkDataSnapshot:(id)arg1;
-(id)workDataUIDLabel;
-(void)setWorkDataUIDLabel:(id)arg1;
-(id)workDataBodyView;
-(void)setWorkDataBodyView:(id)arg1;
-(id)workDataCloseButton;
-(void)setWorkDataCloseButton:(id)arg1;
-(id)workDataCopyWeChatButton;
-(void)setWorkDataCopyWeChatButton:(id)arg1;
-(id)workDataCopyButton;
-(void)setWorkDataCopyButton:(id)arg1;
-(BOOL)workDataUsesCenteredFallback;
-(void)setWorkDataUsesCenteredFallback:(BOOL)arg1;
-(BOOL)didPlayWorkDataPresentationHaptic;
-(void)setDidPlayWorkDataPresentationHaptic:(BOOL)arg1;
-(void).cxx_destruct;

@end
