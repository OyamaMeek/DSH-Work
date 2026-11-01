//
//  SJJSideDockMemoController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e1a8，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJSideDockMemoController : UIViewController <UITextViewDelegate>
{
    UITextView _textView;
    UIButton _saveButton;
    UIButton _closeButton;
    d _keyboardHeight;
    B _darkTheme;
    NSString _initialText;
    id /* block */ _onSave;
}

@property (nonatomic) BOOL darkTheme;

@property (copy, nonatomic) NSString initialText;

@property (copy, nonatomic) id /* block */ onSave;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)viewDidLoad;
-(void)viewDidLayoutSubviews;
-(void)dismissKeyboardTap;
-(void)keyboardWillChangeFrame:(id)arg1;
-(void)keyboardWillHide:(id)arg1;
-(void)closeTap;
-(void)saveTap;
-(void)dealloc;
-(BOOL)darkTheme;
-(void)setDarkTheme:(BOOL)arg1;
-(id)initialText;
-(void)setInitialText:(id)arg1;
-(id /* block */)onSave;
-(void)setOnSave:(id /* block */)arg1;
-(void).cxx_destruct;

@end
