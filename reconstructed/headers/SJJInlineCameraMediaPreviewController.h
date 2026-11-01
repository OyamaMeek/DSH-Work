//
//  SJJInlineCameraMediaPreviewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e568，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJInlineCameraMediaPreviewController : UIViewController
{
    B _didRestoreBackdrop;
    B _liveMotionPlayback;
    NSDictionary _item;
    UIControl _overlayControl;
    UIVisualEffectView _blurView;
    UIView _backgroundTintView;
    UIView _cardView;
    UIView _mediaContainerView;
    UIImageView _imageView;
    PHLivePhotoView _livePhotoView;
    UIView _livePhotoFrameMaskView;
    AVPlayerLayer _liveMotionLayer;
    UILabel _titleLabel;
    UILabel _subtitleLabel;
    UIButton _closeButton;
    UIButton _saveButton;
    UIButton _clipboardButton;
    AVPlayerViewController _playerController;
    AVPlayer _player;
    UIImage _previewImage;
    id _restoreBackdropTarget;
    struct CGRect _liveMotionPixelRect;
}

@property (copy, nonatomic) NSDictionary item;

@property (strong, nonatomic) UIControl overlayControl;

@property (strong, nonatomic) UIVisualEffectView blurView;

@property (strong, nonatomic) UIView backgroundTintView;

@property (strong, nonatomic) UIView cardView;

@property (strong, nonatomic) UIView mediaContainerView;

@property (strong, nonatomic) UIImageView imageView;

@property (strong, nonatomic) PHLivePhotoView livePhotoView;

@property (strong, nonatomic) UIView livePhotoFrameMaskView;

@property (strong, nonatomic) AVPlayerLayer liveMotionLayer;

@property (strong, nonatomic) UILabel titleLabel;

@property (strong, nonatomic) UILabel subtitleLabel;

@property (strong, nonatomic) UIButton closeButton;

@property (strong, nonatomic) UIButton saveButton;

@property (strong, nonatomic) UIButton clipboardButton;

@property (strong, nonatomic) AVPlayerViewController playerController;

@property (strong, nonatomic) AVPlayer player;

@property (strong, nonatomic) UIImage previewImage;

@property (weak, nonatomic) id restoreBackdropTarget;

@property (nonatomic) BOOL didRestoreBackdrop;

@property (nonatomic) struct CGRect liveMotionPixelRect;

@property (nonatomic) BOOL liveMotionPlayback;

+(void)presentItem:(id)from:(id)arg2;
-(void)viewDidLoad;
-(void)layoutLivePhotoFrameMaskWithPixelRect:(struct CGRect)arg1;
-(void)liveMotionDidReachEnd:(id)arg1;
-(void)viewDidLayoutSubviews;
-(void)viewDidAppear:(BOOL)arg1;
-(void)closeTap;
-(void)restoreInlineCameraBackdropIfNeeded;
-(void)saveTap;
-(void)copyTap;
-(void)dealloc;
-(id)item;
-(void)setItem:(id)arg1;
-(id)overlayControl;
-(void)setOverlayControl:(id)arg1;
-(id)blurView;
-(void)setBlurView:(id)arg1;
-(id)backgroundTintView;
-(void)setBackgroundTintView:(id)arg1;
-(id)cardView;
-(void)setCardView:(id)arg1;
-(id)mediaContainerView;
-(void)setMediaContainerView:(id)arg1;
-(id)imageView;
-(void)setImageView:(id)arg1;
-(id)livePhotoView;
-(void)setLivePhotoView:(id)arg1;
-(id)livePhotoFrameMaskView;
-(void)setLivePhotoFrameMaskView:(id)arg1;
-(id)liveMotionLayer;
-(void)setLiveMotionLayer:(id)arg1;
-(id)titleLabel;
-(void)setTitleLabel:(id)arg1;
-(id)subtitleLabel;
-(void)setSubtitleLabel:(id)arg1;
-(id)closeButton;
-(void)setCloseButton:(id)arg1;
-(id)saveButton;
-(void)setSaveButton:(id)arg1;
-(id)clipboardButton;
-(void)setClipboardButton:(id)arg1;
-(id)playerController;
-(void)setPlayerController:(id)arg1;
-(id)player;
-(void)setPlayer:(id)arg1;
-(id)previewImage;
-(void)setPreviewImage:(id)arg1;
-(id)restoreBackdropTarget;
-(void)setRestoreBackdropTarget:(id)arg1;
-(BOOL)didRestoreBackdrop;
-(void)setDidRestoreBackdrop:(BOOL)arg1;
-(struct CGRect)liveMotionPixelRect;
-(void)setLiveMotionPixelRect:(struct CGRect)arg1;
-(BOOL)liveMotionPlayback;
-(void)setLiveMotionPlayback:(BOOL)arg1;
-(void).cxx_destruct;

@end
