#ifndef AWEME_AWEIMCHATTHEMEBUBBLEMODEL_H
#define AWEME_AWEIMCHATTHEMEBUBBLEMODEL_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWEIMChatThemeBubbleModel : NSObject

@property (nonatomic, copy) NSString * identifier;
@property (nonatomic, copy) NSString * strictIdentifier;
@property (nonatomic, strong) UIColor * gradientColorStart;
@property (nonatomic, strong) UIColor * gradientColorEnd;
@property (nonatomic, strong) NSURL * ltIconURL;
@property (nonatomic, strong) NSURL * rtIconURL;
@property (nonatomic, strong) NSURL * lbIconURL;
@property (nonatomic, strong) NSURL * rbIconURL;


@end

#endif
