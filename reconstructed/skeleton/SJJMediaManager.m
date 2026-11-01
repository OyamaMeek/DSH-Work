// SJJMediaManager.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SJJMediaManager.m

#import "SJJMediaManager.h"

@implementation SJJMediaManager

// 0x00011dd8  53 条指令
// 消息: dictionary
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release
-(id)init { /* 重建骨架，语义见 pseudocode */ }

// 0x00011ebc  346 条指令
// 消息: length, copy, completionBlocks, setObject:forKeyedSubscript:, removeObjectForKey:, path, filePathToDownloadID, objectForKeyedSubscript:, downloadIDForFileURL:, associateFileURL:withDownloadID:, allKeys, countByEnumeratingWithState:objects:count:, isEqualToString:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass, _objc_autoreleaseReturnValue, _objc_enumerationMutation
-(void)setCompletionBlock:(id)a1 forDownloadID:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00011fa8  287 条指令
// 消息: length, path, filePathToDownloadID, setObject:forKeyedSubscript:, objectForKeyedSubscript:, downloadIDForFileURL:, removeObjectForKey:, associateFileURL:withDownloadID:, allKeys, countByEnumeratingWithState:objects:count:, isEqualToString:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_autoreleaseReturnValue, _objc_enumerationMutation
-(void)associateFileURL:(id)a1 withDownloadID:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x000120bc  218 条指令
// 消息: path, length, filePathToDownloadID, objectForKeyedSubscript:, downloadIDForFileURL:, removeObjectForKey:, associateFileURL:withDownloadID:, allKeys, countByEnumeratingWithState:objects:count:, isEqualToString:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_enumerationMutation
-(id)downloadIDForFileURL:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x000121bc  154 条指令
// 消息: downloadIDForFileURL:, length, path, filePathToDownloadID, removeObjectForKey:, associateFileURL:withDownloadID:, allKeys, countByEnumeratingWithState:objects:count:, objectForKeyedSubscript:, isEqualToString:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_enumerationMutation
-(void)replaceFileURL:(id)a1 withFileURL:(id)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x000122ec  78 条指令
// 消息: length, filePathToDownloadID, allKeys, countByEnumeratingWithState:objects:count:, objectForKeyedSubscript:, isEqualToString:, removeObjectForKey:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation
-(void)removeMappingsForDownloadID:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x000124a4  131 条指令
// 消息: length, downloadTasks, removeObjectForKey:, completionBlocks, downloadFileNameMap, removeMappingsForDownloadID:, downloadIDForFileURL:, finalizeDownloadWithID:success:fileURL:, assetWithURL:, tracksWithMediaType:, count
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_opt_class, _objc_opt_isKindOfClass
-(void)finalizeDownloadWithID:(id)a1 success:(BOOL)a2 fileURL:(id)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001257c  77 条指令
// 消息: downloadIDForFileURL:, length, finalizeDownloadWithID:success:fileURL:, assetWithURL:, tracksWithMediaType:, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass
-(void)finalizeDownloadWithFileURL:(id)a1 success:(BOOL)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00018d78  321 条指令
// 字符串: "tmp", "sjj_%@.%@"
// 消息: taskDescription, length, completionBlocks, objectForKeyedSubscript:, downloadFileNameMap, finalizeDownloadWithID:success:fileURL:, finishTasksAndInvalidate, response, suggestedFilename, pathExtension, stringByAppendingPathExtension:, originalRequest, URL, numberWithLongLong:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _CFAbsoluteTimeGetCurrent, _NSTemporaryDirectory, _dispatch_async
-(void)URLSession:(id)a1 downloadTask:(id)a2 didFinishDownloadingToURL:(id)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00019564  62 条指令
// 消息: stringWithFormat:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_retain, _dispatch_async, _objc_release
-(void)URLSession:(id)a1 downloadTask:(id)a2 didWriteData:(long long)a3 totalBytesWritten:(long long)a4 totalBytesExpectedToWrite:(long long)a5 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001965c  92 条指令
// 消息: code, finishTasksAndInvalidate, taskDescription, length, completionBlocks, objectForKeyedSubscript:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)URLSession:(id)a1 task:(id)a2 didCompleteWithError:(id)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001a9e0  2 条指令
-(id)downloadTasks { /* 重建骨架，语义见 pseudocode */ }

// 0x0001a9e8  5 条指令
// C 调用: _objc_storeStrong
-(void)setDownloadTasks:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001a9f4  2 条指令
-(id)completionBlocks { /* 重建骨架，语义见 pseudocode */ }

// 0x0001a9fc  5 条指令
// C 调用: _objc_storeStrong
-(void)setCompletionBlocks:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001aa08  2 条指令
-(id)filePathToDownloadID { /* 重建骨架，语义见 pseudocode */ }

// 0x0001aa10  5 条指令
// C 调用: _objc_storeStrong
-(void)setFilePathToDownloadID:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001aa1c  2 条指令
-(id)downloadFileNameMap { /* 重建骨架，语义见 pseudocode */ }

// 0x0001aa24  78 条指令
// 消息: initWithURLString:startSeconds:, copy, setModalPresentationStyle:
// C 调用: _objc_storeStrong, _objc_retain, _objc_msgSendSuper2, _objc_release
-(void)setDownloadFileNameMap:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001aa28  77 条指令
// 消息: initWithURLString:startSeconds:, copy, setModalPresentationStyle:
// C 调用: _objc_storeStrong, _objc_retain, _objc_msgSendSuper2, _objc_release
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

// 0x00011d20  99 条指令
// 字符串: "v8@?0"
// 消息: dictionary
// C 调用: _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue
+(id)sharedManager { /* 重建骨架，语义见 pseudocode */ }

// 0x00012610  40 条指令
// 消息: assetWithURL:, tracksWithMediaType:, count
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release
+(BOOL)videoHasAudio:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x000126e4  59 条指令
// C 调用: _objc_retain, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
+(void)mergeVideo:(id)a1 withAudio:(id)a2 completion:(id /* block */)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00012fc8  59 条指令
// C 调用: _objc_retain, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
+(void)downloadAudioAndMergeWithVideo:(id)a1 audioURL:(id)a2 completion:(id /* block */)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001352c  50 条指令
// C 调用: _objc_retain, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
+(void)transcodeVideoToStandardMP4:(id)a1 completion:(id /* block */)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00015064  139 条指令
// 字符串: "SJJMedia"
// 消息: downloadURLToTemp:preferredFileName:completion:, UUID, UUIDString, sharedManager, defaultSessionConfiguration, mainQueue, sessionWithConfiguration:delegate:delegateQueue:, downloadTaskWithURL:, setTaskDescription:, downloadTasks, setObject:forKeyedSubscript:, length, downloadFileNameMap, setCompletionBlock:forDownloadID:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release
+(void)downloadURLToTemp:(id)a1 completion:(id /* block */)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00015070  136 条指令
// 字符串: "SJJMedia"
// 消息: UUID, UUIDString, sharedManager, defaultSessionConfiguration, mainQueue, sessionWithConfiguration:delegate:delegateQueue:, downloadTaskWithURL:, setTaskDescription:, downloadTasks, setObject:forKeyedSubscript:, length, downloadFileNameMap, setCompletionBlock:forDownloadID:, resume
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release
+(void)downloadURLToTemp:(id)a1 preferredFileName:(id)a2 completion:(id /* block */)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00015418  112 条指令
// 消息: path, imageWithContentsOfFile:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
+(void)saveImageFile:(id)a1 completion:(id /* block */)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00015924  67 条指令
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _dispatch_async
+(void)saveVideoFile:(id)a1 completion:(id /* block */)a2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00015ce8  183 条指令
// 消息: downloadMedia:mediaType:audio:fileName:completion:, downloadURLToTemp:preferredFileName:completion:, UUID, UUIDString, sharedManager, defaultSessionConfiguration, mainQueue, sessionWithConfiguration:delegate:delegateQueue:, downloadTaskWithURL:, setTaskDescription:, downloadTasks, setObject:forKeyedSubscript:, length, downloadFileNameMap
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainBlock, _dispatch_async
+(void)downloadMedia:(id)a1 mediaType:(long long)a2 audio:(id)a3 completion:(id /* block */)a4 { /* 重建骨架，语义见 pseudocode */ }

// 0x00015cf4  180 条指令
// 消息: downloadURLToTemp:preferredFileName:completion:, UUID, UUIDString, sharedManager, defaultSessionConfiguration, mainQueue, sessionWithConfiguration:delegate:delegateQueue:, downloadTaskWithURL:, setTaskDescription:, downloadTasks, setObject:forKeyedSubscript:, length, downloadFileNameMap, setCompletionBlock:forDownloadID:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainBlock, _dispatch_async
+(void)downloadMedia:(id)a1 mediaType:(long long)a2 audio:(id)a3 fileName:(id)a4 completion:(id /* block */)a5 { /* 重建骨架，语义见 pseudocode */ }

// 0x00016b58  286 条指令
// 字符串: "mdta/com.apple.quicktime.still-image-time", "com.apple.quicktime.still-image-time", "i", "17", "public.jpeg"
// 消息: metadataItem, setKeySpace:, setKey:, setValue:, dictionaryWithObjects:forKeys:count:, arrayWithObjects:count:, assetWriterInputWithMediaType:outputSettings:sourceFormatHint:, setDataType:, dataWithContentsOfURL:, imageWithData:, CGImage, data, mutableCopy, setObject:forKeyedSubscript:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, __Unwind_Resume, _CMMetadataFormatDescriptionCreateWithMetadataSpecifications, _CFRelease, ___stack_chk_fail, _objc_retainAutorelease, _CGImageDestinationCreateWithData, _CGImageDestinationAddImage, _CGImageDestinationFinalize
+(id)contentIdentifierMetadataItem:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00016c04  243 条指令
// 字符串: "mdta/com.apple.quicktime.still-image-time", "com.apple.quicktime.still-image-time", "i", "17", "public.jpeg"
// 消息: dictionaryWithObjects:forKeys:count:, arrayWithObjects:count:, assetWriterInputWithMediaType:outputSettings:sourceFormatHint:, metadataItem, setKeySpace:, setKey:, setValue:, setDataType:, dataWithContentsOfURL:, imageWithData:, CGImage, data, mutableCopy, setObject:forKeyedSubscript:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CMMetadataFormatDescriptionCreateWithMetadataSpecifications, _CFRelease, _objc_autoreleaseReturnValue, ___stack_chk_fail, __Unwind_Resume, _objc_retain, _objc_retainAutorelease, _CGImageDestinationCreateWithData, _CGImageDestinationAddImage, _CGImageDestinationFinalize
+(id)stillImageTimeWriterInput { /* 重建骨架，语义见 pseudocode */ }

// 0x00016d4c  161 条指令
// 字符串: "com.apple.quicktime.still-image-time", "i", "17", "public.jpeg"
// 消息: metadataItem, setKeySpace:, setKey:, setValue:, setDataType:, dataWithContentsOfURL:, imageWithData:, CGImage, data, dictionaryWithObjects:forKeys:count:, mutableCopy, setObject:forKeyedSubscript:, length, writeToFile:atomically:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_autoreleaseReturnValue, _objc_release, __Unwind_Resume, _objc_retain, _objc_retainAutorelease, _CGImageDestinationCreateWithData, _CGImageDestinationAddImage, _CGImageDestinationFinalize, _CFRelease
+(id)stillImageTimeMetadataItem { /* 重建骨架，语义见 pseudocode */ }

// 0x00016de4  123 条指令
// 字符串: "17", "public.jpeg"
// 消息: dataWithContentsOfURL:, imageWithData:, CGImage, data, dictionaryWithObjects:forKeys:count:, mutableCopy, setObject:forKeyedSubscript:, length, writeToFile:atomically:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_retainAutorelease, _objc_release, _CGImageDestinationCreateWithData, _CGImageDestinationAddImage, _CGImageDestinationFinalize, _CFRelease
+(BOOL)writeImageMetadataForLivePhoto:(id)a1 output:(id)a2 identifier:(id)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00017064  560 条指令
// 字符串: "I", "i", "sjj.livephoto.transcode.queue"
// 消息: assetWithURL:, assetReaderWithAsset:error:, metadata, mutableCopy, array, contentIdentifierMetadataItem:, addObject:, fileURLWithPath:, defaultManager, removeItemAtPath:error:, assetWriterWithURL:fileType:error:, setMetadata:, tracks, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_alloc, _CMTimeMake, _CMTimeRangeMake, _dispatch_group_create, _dispatch_queue_create, _dispatch_group_enter, _dispatch_semaphore_create, _dispatch_group_notify
+(BOOL)writeVideoMetadataForLivePhoto:(id)a1 output:(id)a2 identifier:(id)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00018148  101 条指令
// 消息: supportsAssetResourceTypes:
// C 调用: _objc_retain, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
+(void)saveLivePhotoFromImageFile:(id)a1 videoFile:(id)a2 completion:(id /* block */)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00018a34  115 条指令
// 消息: saveImageFile:completion:, saveVideoFile:completion:
// C 调用: _objc_retain, _objc_retainBlock, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release
+(void)saveLivePhotoFallbackPairFromImageFile:(id)a1 videoFile:(id)a2 completion:(id /* block */)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x00018d6c  324 条指令
// 字符串: "tmp", "sjj_%@.%@"
// 消息: downloadLivePhoto:videoURL:fileNameBase:completion:, taskDescription, length, completionBlocks, objectForKeyedSubscript:, downloadFileNameMap, finalizeDownloadWithID:success:fileURL:, finishTasksAndInvalidate, response, suggestedFilename, pathExtension, stringByAppendingPathExtension:, originalRequest, URL
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _CFAbsoluteTimeGetCurrent, _NSTemporaryDirectory, _dispatch_async
+(void)downloadLivePhoto:(id)a1 videoURL:(id)a2 completion:(id /* block */)a3 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001995c  244 条指令
// 字符串: "jpg", "mov", "%@_img.%@", "%@_live.%@"
// 消息: whitespaceAndNewlineCharacterSet, stringByTrimmingCharactersInSet:, pathExtension, lowercaseString, length, stringWithFormat:
// C 调用: _objc_retain, _dispatch_group_create, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainBlock, _dispatch_group_notify
+(void)downloadLivePhoto:(id)a1 videoURL:(id)a2 fileNameBase:(id)a3 completion:(id /* block */)a4 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001a628  63 条指令
// 消息: countByEnumeratingWithState:objects:count:, URLWithString:, downloadMedia:mediaType:audio:completion:
// C 调用: _objc_retain, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release
+(void)downloadAllImages:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0001a768  121 条指令
// 字符串: "imageURL", "videoURL"
// 消息: objectForKeyedSubscript:, length, URLWithString:, downloadLivePhoto:videoURL:fileNameBase:completion:
// C 调用: _objc_retain, _objc_enumerationMutation, _objc_retainAutoreleasedReturnValue, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release
+(void)downloadAllLivePhotos:(id)a1 { /* 重建骨架，语义见 pseudocode */ }

@end
