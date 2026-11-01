//
//  SJJSparkRenewTextEditorController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2ea18，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJSparkRenewTextEditorController : UIViewController <UITextViewDelegate>
{
    UITextView _textView;
    d _keyboardHeight;
    NSString _titleText;
    NSString _hintText;
    NSString _initialText;
    id /* block */ _onSave;
}

@property (copy, nonatomic) NSString titleText;

@property (copy, nonatomic) NSString hintText;

@property (copy, nonatomic) NSString initialText;

@property (copy, nonatomic) id /* block */ onSave;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)viewDidLoad;
-(void)dealloc;
-(void)viewDidLayoutSubviews;
-(void)keyboardWillChange:(id)arg1;
-(void)keyboardWillHide:(id)arg1;
-(void)closeTap;
-(void)saveTap;
-(id)titleText;
-(void)setTitleText:(id)arg1;
-(id)hintText;
-(void)setHintText:(id)arg1;
-(id)initialText;
-(void)setInitialText:(id)arg1;
-(id /* block */)onSave;
-(void)setOnSave:(id /* block */)arg1;
-(void).cxx_destruct;

@end
