//
//  SJJVoicePromptViewController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f008，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJVoicePromptViewController : UIViewController <UITextFieldDelegate>
{
    UITextField _field;
    B _sjjOverlayAttached;
    NSString _promptTitle;
    NSString _promptMessage;
    NSString _initialText;
    NSString _placeholder;
    q _keyboardType;
    id /* block */ _completion;
    id /* block */ _dismissalHandler;
}

@property (copy, nonatomic) NSString promptTitle;

@property (copy, nonatomic) NSString promptMessage;

@property (copy, nonatomic) NSString initialText;

@property (copy, nonatomic) NSString placeholder;

@property (nonatomic) long long keyboardType;

@property (copy, nonatomic) id /* block */ completion;

@property (copy, nonatomic) id /* block */ dismissalHandler;

@property (nonatomic) BOOL sjjOverlayAttached;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)viewDidLoad;
-(id)promptButton:(id)color:(id)selector:(SEL)arg3;
-(BOOL)textFieldShouldReturn:(id)arg1;
-(void)cancelPrompt;
-(void)confirmPrompt;
-(id)promptTitle;
-(void)setPromptTitle:(id)arg1;
-(id)promptMessage;
-(void)setPromptMessage:(id)arg1;
-(id)initialText;
-(void)setInitialText:(id)arg1;
-(id)placeholder;
-(void)setPlaceholder:(id)arg1;
-(long long)keyboardType;
-(void)setKeyboardType:(long long)arg1;
-(id /* block */)completion;
-(void)setCompletion:(id /* block */)arg1;
-(id /* block */)dismissalHandler;
-(void)setDismissalHandler:(id /* block */)arg1;
-(BOOL)sjjOverlayAttached;
-(void)setSjjOverlayAttached:(BOOL)arg1;
-(void).cxx_destruct;

@end
