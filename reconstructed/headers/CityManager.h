//
//  CityManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fb48，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface CityManager : NSObject
{
    NSDictionary _cityCodeMap;
}

@property (strong, nonatomic) NSDictionary cityCodeMap;

+(id)sharedInstance;
+(void)fetchLocationWithGeonameId:(id)completionHandler:(id /* block */)arg2;
-(void)loadCityData;
-(id)getCityNameWithCode:(id)arg1;
-(id)getProvinceNameWithCode:(id)arg1;
-(id)cityCodeMap;
-(void)setCityCodeMap:(id)arg1;
-(void).cxx_destruct;

@end
