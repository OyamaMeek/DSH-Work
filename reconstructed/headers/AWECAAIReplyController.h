//
//  AWECAAIReplyController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fc88，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWECAAIReplyController : UIViewController <UITextViewDelegate>
{
    B _generating;
    B _pluginChromeSuppressionActive;
    NSString _seedCommentText;
    NSData _seedImageData;
    NSData _seedUserAvatarData;
    UIScrollView _scrollView;
    UIStackView _messagesStack;
    UIView _composerBar;
    UIView _inputPlateView;
    UITextView _commentInputView;
    UILabel _inputPlaceholderLabel;
    UIButton _sendButton;
    UILabel _counterLabel;
    NSLayoutConstraint _composerBottomConstraint;
    NSLayoutConstraint _inputHeightConstraint;
    NSMutableArray _chatMessages;
    NSString _sessionKey;
    q _pendingAssistantMessageIndex;
}

@property (strong, nonatomic) UIScrollView scrollView;

@property (strong, nonatomic) UIStackView messagesStack;

@property (strong, nonatomic) UIView composerBar;

@property (strong, nonatomic) UIView inputPlateView;

@property (strong, nonatomic) UITextView commentInputView;

@property (strong, nonatomic) UILabel inputPlaceholderLabel;

@property (strong, nonatomic) UIButton sendButton;

@property (strong, nonatomic) UILabel counterLabel;

@property (strong, nonatomic) NSLayoutConstraint composerBottomConstraint;

@property (strong, nonatomic) NSLayoutConstraint inputHeightConstraint;

@property (strong, nonatomic) NSMutableArray chatMessages;

@property (copy, nonatomic) NSString sessionKey;

@property (nonatomic) long long pendingAssistantMessageIndex;

@property (nonatomic) BOOL generating;

@property (nonatomic) BOOL pluginChromeSuppressionActive;

@property (copy, nonatomic) NSString seedCommentText;

@property (strong, nonatomic) NSData seedImageData;

@property (strong, nonatomic) NSData seedUserAvatarData;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)resolvedUserAvatarImage;
-(id)initWithSeedComment:(id)arg1;
-(id)initWithSeedComment:(id)imageData:(id)arg2;
-(void)dealloc;
-(void)viewDidLoad;
-(void)viewWillAppear:(BOOL)arg1;
-(void)viewWillDisappear:(BOOL)arg1;
-(void)buildUI;
-(void)seedConversationIfNeeded;
-(id)textBubbleForText:(id)user:(BOOL)arg2;
-(id)contextBubbleForImage:(id)caption:(id)arg2;
-(id)heroCardView;
-(id)bubbleViewForMessage:(id)arg1;
-(void)appendMessage:(id)arg1;
-(void)removePendingAssistantBubbleIfNeeded;
-(void)scrollToBottomAnimated:(BOOL)arg1;
-(void)openSettings;
-(void)showTutorial;
-(void)closeSelf;
-(void)setPluginChromeSuppressed:(BOOL)arg1;
-(void)dismissKeyboard;
-(void)handleKeyboardWillHide:(id)arg1;
-(void)handleKeyboardFrameChange:(id)arg1;
-(void)textViewDidChange:(id)arg1;
-(void)textViewDidBeginEditing:(id)arg1;
-(BOOL)textView:(id)shouldChangeTextInRange:(struct _NSRange)replacementText:(id)arg3;
-(void)setGenerating:(BOOL)arg1;
-(void)handleSendTap;
-(id)seedCommentText;
-(void)setSeedCommentText:(id)arg1;
-(id)seedImageData;
-(void)setSeedImageData:(id)arg1;
-(id)seedUserAvatarData;
-(void)setSeedUserAvatarData:(id)arg1;
-(id)scrollView;
-(void)setScrollView:(id)arg1;
-(id)messagesStack;
-(void)setMessagesStack:(id)arg1;
-(id)composerBar;
-(void)setComposerBar:(id)arg1;
-(id)inputPlateView;
-(void)setInputPlateView:(id)arg1;
-(id)commentInputView;
-(void)setCommentInputView:(id)arg1;
-(id)inputPlaceholderLabel;
-(void)setInputPlaceholderLabel:(id)arg1;
-(id)sendButton;
-(void)setSendButton:(id)arg1;
-(id)counterLabel;
-(void)setCounterLabel:(id)arg1;
-(id)composerBottomConstraint;
-(void)setComposerBottomConstraint:(id)arg1;
-(id)inputHeightConstraint;
-(void)setInputHeightConstraint:(id)arg1;
-(id)chatMessages;
-(void)setChatMessages:(id)arg1;
-(id)sessionKey;
-(void)setSessionKey:(id)arg1;
-(long long)pendingAssistantMessageIndex;
-(void)setPendingAssistantMessageIndex:(long long)arg1;
-(BOOL)generating;
-(BOOL)pluginChromeSuppressionActive;
-(void)setPluginChromeSuppressionActive:(BOOL)arg1;
-(void).cxx_destruct;

@end
