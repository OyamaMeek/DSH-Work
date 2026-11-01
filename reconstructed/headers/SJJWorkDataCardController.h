//
//  SJJWorkDataCardController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f558，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJWorkDataCardController : UIViewController
{
    B _didPlayPresentationHaptic;
    NSDictionary _snapshot;
    UIVisualEffectView _cardView;
    UIImageView _avatarView;
    UIButton _paletteButton;
    UILabel _playValueLabel;
    NSString _playbackText;
    NSURLSessionDataTask _statisticsTask;
    NSLayoutConstraint _cardBottomConstraint;
    NSLayoutConstraint _buttonsBottomConstraint;
}

@property (copy, nonatomic) NSDictionary snapshot;

@property (strong, nonatomic) UIVisualEffectView cardView;

@property (strong, nonatomic) UIImageView avatarView;

@property (strong, nonatomic) UIButton paletteButton;

@property (strong, nonatomic) UILabel playValueLabel;

@property (copy, nonatomic) NSString playbackText;

@property (strong, nonatomic) NSURLSessionDataTask statisticsTask;

@property (strong, nonatomic) NSLayoutConstraint cardBottomConstraint;

@property (strong, nonatomic) NSLayoutConstraint buttonsBottomConstraint;

@property (nonatomic) BOOL didPlayPresentationHaptic;

-(id)initWithSnapshot:(id)arg1;
-(void)viewDidLoad;
-(void)viewDidAppear:(BOOL)arg1;
-(void)viewDidLayoutSubviews;
-(void)applyCardStyle:(long long)arg1;
-(void)traitCollectionDidChange:(id)arg1;
-(void)paletteTapped:(id)arg1;
-(id)buttonWithTitle:(id)prominent:(BOOL)arg2;
-(id)bodyLabel:(id)alignment:(long long)lines:(long long)arg3;
-(id)centeredBodyLabel:(id)arg1;
-(id)metricValueLabel:(id)arg1;
-(id)metricTileWithTitle:(id)valueLabel:(id)arg2;
-(id)metricGrid;
-(id)copyText;
-(void)closeTapped;
-(void)copyTapped;
-(void)loadAvatar;
-(void)updatePlaybackText:(id)arg1;
-(void)fetchPlaybackCount;
-(void)dealloc;
-(void)workDataAppearanceDidChange:(id)arg1;
-(id)snapshot;
-(void)setSnapshot:(id)arg1;
-(id)cardView;
-(void)setCardView:(id)arg1;
-(id)avatarView;
-(void)setAvatarView:(id)arg1;
-(id)paletteButton;
-(void)setPaletteButton:(id)arg1;
-(id)playValueLabel;
-(void)setPlayValueLabel:(id)arg1;
-(id)playbackText;
-(void)setPlaybackText:(id)arg1;
-(id)statisticsTask;
-(void)setStatisticsTask:(id)arg1;
-(id)cardBottomConstraint;
-(void)setCardBottomConstraint:(id)arg1;
-(id)buttonsBottomConstraint;
-(void)setButtonsBottomConstraint:(id)arg1;
-(BOOL)didPlayPresentationHaptic;
-(void)setDidPlayPresentationHaptic:(BOOL)arg1;
-(void).cxx_destruct;

@end
