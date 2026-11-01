//
//  SJJFileEditorController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f828，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJFileEditorController : UIViewController
{
    NSString _filePath;
    NSString _rootPath;
    B _darkTheme;
    UITextView _textView;
    UILabel _metaLabel;
    NSString _mode;
    NSString _originalExt;
}

-(id)initWithFilePath:(id)rootPath:(id)darkTheme:(BOOL)arg3;
-(void)viewDidLoad;
-(void)viewDidLayoutSubviews;
-(void)loadFileContent;
-(void)saveTap;
-(void).cxx_destruct;

@end
