//
//  SJJHomeTopGlassMoreLoadingState.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2db90，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJHomeTopGlassMoreLoadingState : NSObject
{
    B _originallyAnimating;
    B _usesAvatar;
    UIImageView _imageView;
    UIImage _sourceImage;
    NSArray _originalAnimationImages;
    NSArray _originalHighlightedAnimationImages;
    NSArray _frames;
    d _originalAnimationDuration;
    q _originalAnimationRepeatCount;
    Q _avatarGeneration;
}

@property (weak, nonatomic) UIImageView imageView;

@property (strong, nonatomic) UIImage sourceImage;

@property (copy, nonatomic) NSArray originalAnimationImages;

@property (copy, nonatomic) NSArray originalHighlightedAnimationImages;

@property (copy, nonatomic) NSArray frames;

@property (nonatomic) double originalAnimationDuration;

@property (nonatomic) long long originalAnimationRepeatCount;

@property (nonatomic) BOOL originallyAnimating;

@property (nonatomic) BOOL usesAvatar;

@property (nonatomic) unsigned long long avatarGeneration;

-(id)imageView;
-(void)setImageView:(id)arg1;
-(id)sourceImage;
-(void)setSourceImage:(id)arg1;
-(id)originalAnimationImages;
-(void)setOriginalAnimationImages:(id)arg1;
-(id)originalHighlightedAnimationImages;
-(void)setOriginalHighlightedAnimationImages:(id)arg1;
-(id)frames;
-(void)setFrames:(id)arg1;
-(double)originalAnimationDuration;
-(void)setOriginalAnimationDuration:(double)arg1;
-(long long)originalAnimationRepeatCount;
-(void)setOriginalAnimationRepeatCount:(long long)arg1;
-(BOOL)originallyAnimating;
-(void)setOriginallyAnimating:(BOOL)arg1;
-(BOOL)usesAvatar;
-(void)setUsesAvatar:(BOOL)arg1;
-(unsigned long long)avatarGeneration;
-(void)setAvatarGeneration:(unsigned long long)arg1;
-(void).cxx_destruct;

@end
