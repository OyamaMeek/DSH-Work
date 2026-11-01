// CityManager.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/CityManager.m

#import "CityManager.h"

@implementation CityManager

// 0x0060ccc0  326 条指令
// 字符串: "0000", "SWJGeonamesUsername", "your_username", "com.SWJ.geonames.api.error"
// 消息: setCityCodeMap:, length, cityCodeMap, objectForKeyedSubscript:, substringToIndex:, stringByAppendingString:, standardUserDefaults, stringForKey:, URLQueryAllowedCharacterSet, stringByAddingPercentEncodingWithAllowedCharacters:, stringWithFormat:, URLWithString:, sharedSession, dataTaskWithURL:completionHandler:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue
-(void)loadCityData { /* 重建骨架，语义见 pseudocode */ }

// 0x0060cccc  323 条指令
// 字符串: "0000", "SWJGeonamesUsername", "your_username", "com.SWJ.geonames.api.error"
// 消息: length, cityCodeMap, objectForKeyedSubscript:, substringToIndex:, stringByAppendingString:, standardUserDefaults, stringForKey:, URLQueryAllowedCharacterSet, stringByAddingPercentEncodingWithAllowedCharacters:, stringWithFormat:, URLWithString:, sharedSession, dataTaskWithURL:completionHandler:, resume
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue
-(id)getCityNameWithCode:(id)getCityNameWithCode { /* 重建骨架，语义见 pseudocode */ }

// 0x0060cd64  285 条指令
// 字符串: "0000", "SWJGeonamesUsername", "your_username", "com.SWJ.geonames.api.error"
// 消息: length, substringToIndex:, stringByAppendingString:, cityCodeMap, objectForKeyedSubscript:, standardUserDefaults, stringForKey:, URLQueryAllowedCharacterSet, stringByAddingPercentEncodingWithAllowedCharacters:, stringWithFormat:, URLWithString:, sharedSession, dataTaskWithURL:completionHandler:, resume
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue
-(id)getProvinceNameWithCode:(id)getProvinceNameWithCode { /* 重建骨架，语义见 pseudocode */ }

// 0x0060d4b8  2 条指令
-(id)cityCodeMap { /* 重建骨架，语义见 pseudocode */ }

// 0x0060d4c0  68 条指令
// 消息: dataWithLength:, mutableBytes, initWithData:encoding:, copy
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retainAutorelease, _objc_alloc, _objc_retain, _objc_release
-(void)setCityCodeMap:(id)setCityCodeMap { /* 重建骨架，语义见 pseudocode */ }

// 0x0060d4cc  65 条指令
// 消息: dataWithLength:, mutableBytes, initWithData:encoding:, copy
// C 调用: _objc_storeStrong, _objc_retainAutoreleasedReturnValue, _objc_retainAutorelease, _objc_alloc, _objc_retain, _objc_release
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

// 0x0060cc24  365 条指令
// 字符串: "0000", "SWJGeonamesUsername", "your_username", "com.SWJ.geonames.api.error"
// 消息: loadCityData, setCityCodeMap:, length, cityCodeMap, objectForKeyedSubscript:, substringToIndex:, stringByAppendingString:, standardUserDefaults, stringForKey:, URLQueryAllowedCharacterSet, stringByAddingPercentEncodingWithAllowedCharacters:, stringWithFormat:, URLWithString:, sharedSession
// C 调用: _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_autoreleaseReturnValue
+(id)sharedInstance { /* 重建骨架，语义见 pseudocode */ }

// 0x0060ce3c  231 条指令
// 字符串: "SWJGeonamesUsername", "your_username", "com.SWJ.geonames.api.error"
// 消息: length, standardUserDefaults, stringForKey:, URLQueryAllowedCharacterSet, stringByAddingPercentEncodingWithAllowedCharacters:, stringWithFormat:, URLWithString:, sharedSession, dataTaskWithURL:completionHandler:, resume, dictionaryWithObjects:forKeys:count:, errorWithDomain:code:userInfo:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
+(void)fetchLocationWithGeonameId:(id)fetchLocationWithGeonameId completionHandler:(id /* block */)completionHandler { /* 重建骨架，语义见 pseudocode */ }

@end
