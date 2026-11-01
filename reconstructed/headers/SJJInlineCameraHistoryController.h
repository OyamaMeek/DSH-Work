//
//  SJJInlineCameraHistoryController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e5b8，父类 UIViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJInlineCameraHistoryController : UIViewController <UITableViewDataSource, UITableViewDelegate>
{
    UIControl _dimmingControl;
    UIVisualEffectView _blurView;
    UIView _panelView;
    UILabel _titleLabel;
    UILabel _subtitleLabel;
    UIButton _closeButton;
    UITableView _tableView;
    NSArray _items;
    NSCache _thumbnailCache;
}

@property (strong, nonatomic) UIControl dimmingControl;

@property (strong, nonatomic) UIVisualEffectView blurView;

@property (strong, nonatomic) UIView panelView;

@property (strong, nonatomic) UILabel titleLabel;

@property (strong, nonatomic) UILabel subtitleLabel;

@property (strong, nonatomic) UIButton closeButton;

@property (strong, nonatomic) UITableView tableView;

@property (copy, nonatomic) NSArray items;

@property (strong, nonatomic) NSCache thumbnailCache;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

+(void)presentFrom:(id)arg1;
-(void)viewDidLoad;
-(void)viewDidLayoutSubviews;
-(void)refreshSubtitle;
-(void)historyDidChange;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)tableView:(id)willDisplayCell:(id)forRowAtIndexPath:(id)arg3;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(void)saveHistoryButtonTap:(id)arg1;
-(void)deleteHistoryButtonTap:(id)arg1;
-(BOOL)tableView:(id)canEditRowAtIndexPath:(id)arg2;
-(void)tableView:(id)commitEditingStyle:(long long)forRowAtIndexPath:(id)arg3;
-(id)tableView:(id)titleForDeleteConfirmationButtonForRowAtIndexPath:(id)arg2;
-(void)closeTap;
-(void)dealloc;
-(id)dimmingControl;
-(void)setDimmingControl:(id)arg1;
-(id)blurView;
-(void)setBlurView:(id)arg1;
-(id)panelView;
-(void)setPanelView:(id)arg1;
-(id)titleLabel;
-(void)setTitleLabel:(id)arg1;
-(id)subtitleLabel;
-(void)setSubtitleLabel:(id)arg1;
-(id)closeButton;
-(void)setCloseButton:(id)arg1;
-(id)tableView;
-(void)setTableView:(id)arg1;
-(id)items;
-(void)setItems:(id)arg1;
-(id)thumbnailCache;
-(void)setThumbnailCache:(id)arg1;
-(void).cxx_destruct;

@end
