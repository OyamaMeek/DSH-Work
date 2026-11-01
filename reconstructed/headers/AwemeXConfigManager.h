//
//  AwemeXConfigManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2ece8，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AwemeXConfigManager : NSObject
{
    NSHashTable _g_chapterControllers;
}

@property (strong, nonatomic) NSArray g_filteredUserIDs;

@property (strong, nonatomic) NSArray g_filteredGroupIDs;

@property (nonatomic) BOOL g_isSecondFriendHidden;

@property (strong, nonatomic) NSHashTable allChatModels2;

@property (strong, nonatomic) NSHashTable knownFriendObjects;

@property (strong, nonatomic) NSHashTable g_chapterControllers;

+(id)shared;
-(id)g_filteredUserIDs;
-(void)setG_filteredUserIDs:(id)arg1;
-(id)g_filteredGroupIDs;
-(void)setG_filteredGroupIDs:(id)arg1;
-(BOOL)g_isSecondFriendHidden;
-(void)setG_isSecondFriendHidden:(BOOL)arg1;
-(id)allChatModels2;
-(void)setAllChatModels2:(id)arg1;
-(id)knownFriendObjects;
-(void)setKnownFriendObjects:(id)arg1;
-(id)g_chapterControllers;
-(void)setG_chapterControllers:(id)arg1;
-(void).cxx_destruct;

@end
