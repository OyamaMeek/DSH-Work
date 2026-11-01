//
//  SJJGlassExperienceListState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d9b0，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJGlassExperienceListState : NSObject
{
    B _searchFrameCaptured;
    B _topContentPullCaptured;
    B _detailHandoffActive;
    B _nativeSearchClipsToBounds;
    B _nativeSearchShapeHidden;
    B _searchAppearanceCaptured;
    B _applying;
    UIView _controllerView;
    UICollectionView _list;
    UIView _searchBar;
    d _searchBarOffsetY;
    d _topContentPull;
    UIVisualEffectView _searchLiquidSurface;
    UIColor _nativeSearchBackgroundColor;
    UIColor _nativeSearchBorderColor;
    d _nativeSearchCornerRadius;
    d _nativeSearchBorderWidth;
    CAShapeLayer _nativeSearchShapeLayer;
    UIButton _scrollTopFallback;
    struct CGRect _nativeFrame;
    struct CGRect _appliedFrame;
    struct UIEdgeInsets _nativeContentInset;
    struct UIEdgeInsets _nativeIndicatorInsets;
    struct CGRect _nativeSearchFrame;
}

@property (nonatomic) struct CGRect nativeFrame;

@property (nonatomic) struct CGRect appliedFrame;

@property (nonatomic) struct UIEdgeInsets nativeContentInset;

@property (nonatomic) struct UIEdgeInsets nativeIndicatorInsets;

@property (weak, nonatomic) UIView controllerView;

@property (weak, nonatomic) UICollectionView list;

@property (weak, nonatomic) UIView searchBar;

@property (nonatomic) struct CGRect nativeSearchFrame;

@property (nonatomic) double searchBarOffsetY;

@property (nonatomic) BOOL searchFrameCaptured;

@property (nonatomic) double topContentPull;

@property (nonatomic) BOOL topContentPullCaptured;

@property (nonatomic) BOOL detailHandoffActive;

@property (weak, nonatomic) UIVisualEffectView searchLiquidSurface;

@property (strong, nonatomic) UIColor nativeSearchBackgroundColor;

@property (strong, nonatomic) UIColor nativeSearchBorderColor;

@property (nonatomic) double nativeSearchCornerRadius;

@property (nonatomic) double nativeSearchBorderWidth;

@property (nonatomic) BOOL nativeSearchClipsToBounds;

@property (weak, nonatomic) CAShapeLayer nativeSearchShapeLayer;

@property (nonatomic) BOOL nativeSearchShapeHidden;

@property (nonatomic) BOOL searchAppearanceCaptured;

@property (weak, nonatomic) UIButton scrollTopFallback;

@property (nonatomic) BOOL applying;

-(struct CGRect)nativeFrame;
-(void)setNativeFrame:(struct CGRect)arg1;
-(struct CGRect)appliedFrame;
-(void)setAppliedFrame:(struct CGRect)arg1;
-(struct UIEdgeInsets)nativeContentInset;
-(void)setNativeContentInset:(struct UIEdgeInsets)arg1;
-(struct UIEdgeInsets)nativeIndicatorInsets;
-(void)setNativeIndicatorInsets:(struct UIEdgeInsets)arg1;
-(id)controllerView;
-(void)setControllerView:(id)arg1;
-(id)list;
-(void)setList:(id)arg1;
-(id)searchBar;
-(void)setSearchBar:(id)arg1;
-(struct CGRect)nativeSearchFrame;
-(void)setNativeSearchFrame:(struct CGRect)arg1;
-(double)searchBarOffsetY;
-(void)setSearchBarOffsetY:(double)arg1;
-(BOOL)searchFrameCaptured;
-(void)setSearchFrameCaptured:(BOOL)arg1;
-(double)topContentPull;
-(void)setTopContentPull:(double)arg1;
-(BOOL)topContentPullCaptured;
-(void)setTopContentPullCaptured:(BOOL)arg1;
-(BOOL)detailHandoffActive;
-(void)setDetailHandoffActive:(BOOL)arg1;
-(id)searchLiquidSurface;
-(void)setSearchLiquidSurface:(id)arg1;
-(id)nativeSearchBackgroundColor;
-(void)setNativeSearchBackgroundColor:(id)arg1;
-(id)nativeSearchBorderColor;
-(void)setNativeSearchBorderColor:(id)arg1;
-(double)nativeSearchCornerRadius;
-(void)setNativeSearchCornerRadius:(double)arg1;
-(double)nativeSearchBorderWidth;
-(void)setNativeSearchBorderWidth:(double)arg1;
-(BOOL)nativeSearchClipsToBounds;
-(void)setNativeSearchClipsToBounds:(BOOL)arg1;
-(id)nativeSearchShapeLayer;
-(void)setNativeSearchShapeLayer:(id)arg1;
-(BOOL)nativeSearchShapeHidden;
-(void)setNativeSearchShapeHidden:(BOOL)arg1;
-(BOOL)searchAppearanceCaptured;
-(void)setSearchAppearanceCaptured:(BOOL)arg1;
-(id)scrollTopFallback;
-(void)setScrollTopFallback:(id)arg1;
-(BOOL)applying;
-(void)setApplying:(BOOL)arg1;
-(void).cxx_destruct;

@end
