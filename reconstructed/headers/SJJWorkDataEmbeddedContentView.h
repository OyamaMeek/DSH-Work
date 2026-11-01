//
//  SJJWorkDataEmbeddedContentView.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f508，父类 UIView
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJWorkDataEmbeddedContentView : UIView
{
    NSDictionary _snapshot;
    UIStackView _stack;
    UILabel _playValueLabel;
    NSString _playbackText;
    NSURLSessionDataTask _statisticsTask;
}

@property (copy, nonatomic) NSDictionary snapshot;

@property (strong, nonatomic) UIStackView stack;

@property (strong, nonatomic) UILabel playValueLabel;

@property (copy, nonatomic) NSString playbackText;

@property (strong, nonatomic) NSURLSessionDataTask statisticsTask;

-(id)initWithSnapshot:(id)arg1;
-(id)metricValueLabel:(id)arg1;
-(id)metricTileWithTitle:(id)valueLabel:(id)arg2;
-(id)detailsTile;
-(id)metricGrid;
-(void)copyLabelLongPressed:(id)arg1;
-(void)installCopyGesturesInView:(id)arg1;
-(double)contentHeightForWidth:(double)arg1;
-(void)updatePlaybackText:(id)arg1;
-(void)fetchPlaybackCount;
-(id)copyText;
-(void)copyAll;
-(void)dealloc;
-(id)snapshot;
-(void)setSnapshot:(id)arg1;
-(id)stack;
-(void)setStack:(id)arg1;
-(id)playValueLabel;
-(void)setPlayValueLabel:(id)arg1;
-(id)playbackText;
-(void)setPlaybackText:(id)arg1;
-(id)statisticsTask;
-(void)setStatisticsTask:(id)arg1;
-(void).cxx_destruct;

@end
