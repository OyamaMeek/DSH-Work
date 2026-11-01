//
//  SJJCommentMediaSelectionView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e798，父类 UIControl
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJCommentMediaSelectionView : UIControl <UIScrollViewDelegate>
{
    NSArray _items;
    NSMutableIndexSet _selectedIndexes;
    id _controller;
    B _voiceMode;
    UIView _card;
    UILabel _countLabel;
    UIButton _selectAllButton;
    UIButton _downloadButton;
    UIScrollView _listView;
    UIView _scrollTrack;
    UIControl _scrollThumb;
    d _scrollThumbGrabOffset;
    NSMutableDictionary _visibleCells;
    NSMutableArray _reusableCells;
    d _cellWidth;
}

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)initWithItems:(id)controller:(id)arg2;
-(void)presentInHostView:(id)arg1;
-(void)scrollViewDidScroll:(id)arg1;
-(void)updateVisibleCells;
-(void)updateScrollThumb;
-(void)scrollThumbPanned:(id)arg1;
-(id)footerButtonWithTitle:(id)frame:(struct CGRect)primary:(struct CGSize)arg3;
-(void)cellTapped:(id)arg1;
-(void)selectAllTapped:(id)arg1;
-(void)downloadTapped:(id)arg1;
-(void)backgroundTapped:(id)arg1;
-(void)closeTapped:(id)arg1;
-(void)dismissAnimated:(BOOL)completion:(id /* block */)arg2;
-(id)hitTest:(struct CGPoint)withEvent:(id)arg2;
-(void)updateSelectionUI;
-(void).cxx_destruct;

@end
