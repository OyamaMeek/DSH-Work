//
//  SJJInAppVideoPlayerController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d668，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJInAppVideoPlayerController : UIViewController
{
    NSString _urlString;
    d _initialSeekSeconds;
    AVPlayer _player;
    AVPlayerLayer _playerLayer;
    UIView _videoHostView;
    UIView _controlBar;
    UIButton _playPauseButton;
    UIButton _speedButton;
    UIButton _downloadButton;
    UISlider _progressSlider;
    UILabel _timeLabel;
    id _timeObserver;
    B _isDraggingSlider;
    d _zoomScale;
    d _selectedSpeed;
    d _lastNormalRate;
    B _wasPlayingBeforeHold;
    B _downloadHintShown;
}

+(void)presentFromHost:(id)urlString:(id)arg2;
+(void)presentFromHost:(id)urlString:(id)startSeconds:(double)arg3;
-(id)initWithURLString:(id)arg1;
-(id)initWithURLString:(id)startSeconds:(double)arg2;
-(void)viewDidLoad;
-(void)viewDidLayoutSubviews;
-(void)closeTap;
-(void)seekBackwardTap;
-(void)seekForwardTap;
-(void)playPauseTap;
-(void)speedTap;
-(void)speedHold:(id)arg1;
-(id)currentPlayableURL;
-(void)downloadTap;
-(void)zoomInTap;
-(void)zoomOutTap;
-(void)handlePinch:(id)arg1;
-(void)applyZoomScale:(double)arg1;
-(void)seekByDelta:(double)arg1;
-(void)progressTouchDown;
-(void)progressValueChanged;
-(void)progressTouchUp;
-(void)refreshProgressWithCurrent:(struct ?)arg1;
-(void)refreshTimeLabelForSecond:(double)total:(double)arg2;
-(void)dealloc;
-(void).cxx_destruct;

@end
