//
//  SJJVoiceActionCardController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2ef68，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVoiceActionCardController : UIViewController
{
    UILabel _downloadNameLabel;
    UITextField _downloadNameField;
    UIButton _downloadRenameButton;
    NSLayoutConstraint _cardBottomConstraint;
    NSLayoutConstraint _cardKeyboardConstraint;
    B _allowsBackgroundDismiss;
    B _sjjOverlayAttached;
    NSString _cardTitle;
    NSString _cardMessage;
    NSURL _downloadFileURL;
    id /* block */ _downloadFileRenameHandler;
    NSArray _actions;
    id /* block */ _dismissalHandler;
}

@property (copy, nonatomic) NSString cardTitle;

@property (copy, nonatomic) NSString cardMessage;

@property (strong, nonatomic) NSURL downloadFileURL;

@property (copy, nonatomic) id /* block */ downloadFileRenameHandler;

@property (copy, nonatomic) NSArray actions;

@property (nonatomic) BOOL allowsBackgroundDismiss;

@property (copy, nonatomic) id /* block */ dismissalHandler;

@property (nonatomic) BOOL sjjOverlayAttached;

-(void)viewDidLoad;
-(void)beginInlineDownloadRename;
-(BOOL)commitInlineDownloadRenameIfNeeded;
-(void)commitInlineDownloadRename;
-(BOOL)textFieldShouldReturn:(id)arg1;
-(void)cancelCard;
-(void)dismissOverlayWithCompletion:(id /* block */)arg1;
-(id)cardTitle;
-(void)setCardTitle:(id)arg1;
-(id)cardMessage;
-(void)setCardMessage:(id)arg1;
-(id)downloadFileURL;
-(void)setDownloadFileURL:(id)arg1;
-(id /* block */)downloadFileRenameHandler;
-(void)setDownloadFileRenameHandler:(id /* block */)arg1;
-(id)actions;
-(void)setActions:(id)arg1;
-(BOOL)allowsBackgroundDismiss;
-(void)setAllowsBackgroundDismiss:(BOOL)arg1;
-(id /* block */)dismissalHandler;
-(void)setDismissalHandler:(id /* block */)arg1;
-(BOOL)sjjOverlayAttached;
-(void)setSjjOverlayAttached:(BOOL)arg1;
-(void).cxx_destruct;

@end
