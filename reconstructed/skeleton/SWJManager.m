// SWJManager.m
// 实现骨架：方法体由反汇编重建，完整伪代码见 pseudocode/SWJManager.m

#import "SWJManager.h"

@implementation SWJManager

// 0x005ed924  132 条指令
// 消息: dictionary, setMaxConcurrentOperationCount:
// C 调用: _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_alloc_init
-(id)init { /* 重建骨架，语义见 pseudocode */ }

// 0x005f12e0  80 条指令
// 字符串: "fractionCompleted"
// 消息: isEqualToString:, fractionCompleted, taskProgressMap, numberWithFloat:, setObject:forKey:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_msgSendSuper2
-(void)observeValueForKeyPath:(id)ofObject:(id)change:(id)context:(void *)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f3b88  460 条指令
// 字符串: "i"
// 消息: batchTotalCountMap, numberWithInteger:, setObject:forKey:, batchCompletedCountMap, batchSuccessCountMap, batchProgressBlocks, copy, batchCompletionBlocks, downloadToBatchMap, objectForKeyedSubscript:, integerValue, progressViews, setProgress:, setAllowSuccessAnimation:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainBlock, _objc_sync_enter, _objc_enumerationMutation, _objc_sync_exit
-(void)setBatchInfo:(id)totalCount:(long long)progressBlock:(id /* block */)completionBlock:(id /* block */)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f3d38  352 条指令
// 消息: downloadToBatchMap, setObject:forKey:, batchCompletedCountMap, objectForKeyedSubscript:, integerValue, numberWithInteger:, batchSuccessCountMap, batchTotalCountMap, progressViews, setProgress:, batchProgressBlocks, batchCompletionBlocks, setAllowSuccessAnimation:, dismiss
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_sync_enter, _objc_enumerationMutation, _objc_sync_exit
-(void)associateDownload:(id)withBatchID:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f3db4  321 条指令
// 消息: batchCompletedCountMap, objectForKeyedSubscript:, integerValue, numberWithInteger:, setObject:forKey:, batchSuccessCountMap, batchTotalCountMap, progressViews, setProgress:, batchProgressBlocks, batchCompletionBlocks, setAllowSuccessAnimation:, dismiss, removeObjectForKey:
// C 调用: _objc_retain, _objc_sync_enter, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_sync_exit
-(void)incrementCompletedAndUpdateProgressForBatch:(id)success:(BOOL)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f430c  41 条指令
// 消息: completionBlocks, copy, setObject:forKey:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainBlock
-(void)setCompletionBlock:(id /* block */)forDownloadID:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f43b0  336 条指令
// 消息: mediaTypeMap, numberWithInteger:, setObject:forKey:, length, path, filePathToDownloadID, setObject:forKeyedSubscript:, objectForKeyedSubscript:, downloadIDForFileURL:, removeObjectForKey:, allKeysForObject:, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_sync_enter, _objc_sync_exit, __Unwind_Resume, _objc_autoreleaseReturnValue, _objc_enumerationMutation
-(void)setMediaType:(long long)forDownloadID:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f443c  301 条指令
// 消息: length, path, filePathToDownloadID, setObject:forKeyedSubscript:, objectForKeyedSubscript:, downloadIDForFileURL:, removeObjectForKey:, allKeysForObject:, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_sync_enter, _objc_release, _objc_sync_exit, __Unwind_Resume, _objc_autoreleaseReturnValue, _objc_enumerationMutation
-(void)associateFileURL:(id)withDownloadID:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f4524  243 条指令
// 消息: path, length, filePathToDownloadID, objectForKeyedSubscript:, downloadIDForFileURL:, removeObjectForKey:, setObject:forKeyedSubscript:, allKeysForObject:, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_sync_enter, _objc_release, _objc_sync_exit, _objc_autoreleaseReturnValue, __Unwind_Resume, _objc_retain, _objc_enumerationMutation
-(id)downloadIDForFileURL:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f4608  186 条指令
// 消息: downloadIDForFileURL:, length, path, filePathToDownloadID, removeObjectForKey:, setObject:forKeyedSubscript:, allKeysForObject:, countByEnumeratingWithState:objects:count:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_sync_enter, _objc_release, _objc_sync_exit, __Unwind_Resume, _objc_enumerationMutation
-(void)replaceFileURL:(id)withFileURL:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f477c  93 条指令
// 消息: length, filePathToDownloadID, allKeysForObject:, countByEnumeratingWithState:objects:count:, removeObjectForKey:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_sync_enter, _objc_release, _objc_enumerationMutation, _objc_sync_exit
-(void)removeMappingsForDownloadID:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f4918  43 条指令
// 字符串: "v8@?0"
// 消息: downloadIDForFileURL:, length, finalizeDownloadWithID:success:fileURL:
// C 调用: _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
-(void)finalizeDownloadWithFileURL:(id)success:(BOOL)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f49e8  75 条指令
// 消息: length, removeMappingsForDownloadID:, path, filePathToDownloadID, removeObjectForKey:
// C 调用: _objc_retain, _dispatch_async, _objc_retainAutoreleasedReturnValue, _objc_sync_enter, _objc_release, _objc_sync_exit
-(void)finalizeDownloadWithID:(id)success:(BOOL)fileURL:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f4ca8  45 条指令
// C 调用: _objc_retain, _dispatch_async, _objc_release
-(void)URLSession:(id)downloadTask:(id)didWriteData:(long long)totalBytesWritten:(long long)totalBytesExpectedToWrite:(long long)arg5 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f4f44  507 条指令
// 字符串: "mp4", "mpeg", "mp3", "x-m4a", "audio/mp4", "mp4a"
// 消息: downloadTasks, allKeys, objectForKeyedSubscript:, downloadToBatchMap, mediaTypeMap, integerValue, originalRequest, URL, lastPathComponent, pathExtension, length, response, MIMEType, lowercaseString
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _NSTemporaryDirectory, _dispatch_async
-(void)URLSession:(id)downloadTask:(id)didFinishDownloadingToURL:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f5964  192 条指令
// 消息: downloadTasks, allKeys, objectForKeyedSubscript:, downloadToBatchMap, shared, incrementCompletedAndUpdateProgressForBatch:success:, removeObjectForKey:, taskProgressMap, mediaTypeMap, completionBlocks, code, finalizeDownloadWithID:success:fileURL:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _dispatch_async
-(void)URLSession:(id)task:(id)didCompleteWithError:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f5c90  88 条指令
// 消息: fileURLWithPath:, supportsAssetResourceTypes:, requestAuthorization:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
-(void)saveLivePhoto:(id)videoUrl:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f61c4  114 条指令
// 消息: lastPathComponent, filePathFromTmp:, addMetadataToPhoto:outputFile:identifier:, addMetadataToVideo:outputFile:identifier:, shared
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_group_notify
-(void)useAssetWriter:(id)video:(id)identifier:(id)complete:(id /* block */)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f639c  71 条指令
// 消息: shared, cancelReading, finishWritingWithCompletionHandler:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)finishWritingTracksWithPhoto:(id)video:(id)complete:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f64e0  99 条指令
// 字符串: "17"
// 消息: dataWithContentsOfURL:, mutableCopy, imageWithData:, CGImage, dictionaryWithObjects:forKeys:count:, writeToFile:atomically:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retainAutorelease, _CGImageDestinationCreateWithData, _CGImageDestinationAddImage, _CGImageDestinationFinalize
-(void)addMetadataToPhoto:(id)outputFile:(id)identifier:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f6670  421 条指令
// 字符串: "I", "i"
// 消息: assetWithURL:, assetReaderWithAsset:error:, metadata, mutableCopy, createContentIdentifierMetadataItem:, addObject:, fileURLWithPath:, deleteFile:, assetWriterWithURL:fileType:error:, setMetadata:, tracks, countByEnumeratingWithState:objects:count:, mediaType, isEqualToString:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _CMTimeMake, _CMTimeRangeMake, _objc_alloc, _objc_storeStrong, _dispatch_get_global_queue, _dispatch_group_create, _dispatch_group_enter
-(void)addMetadataToVideo:(id)outputFile:(id)identifier:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f6d08  83 条指令
// 消息: shared, outputs, objectAtIndexedSubscript:, inputs, requestMediaDataWhenReadyOnQueue:usingBlock:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
-(void)writeTrack:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f6f20  620 条指令
// 字符串: "mdta/com.apple.quicktime.still-image-time", "com.apple.quicktime.still-image-time", "i", "originUrl", "mediumUrl", "livePhotoModel"
// 消息: metadataItem, setKey:, setValue:, dictionaryWithObjects:forKeys:count:, arrayWithObjects:count:, assetWriterInputWithMediaType:outputSettings:sourceFormatHint:, setDataType:, stringByAppendingPathComponent:, defaultManager, fileExistsAtPath:, removeItemAtPath:error:, count, objectAtIndexedSubscript:, array
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _CMMetadataFormatDescriptionCreateWithMetadataSpecifications, ___stack_chk_fail, _NSTemporaryDirectory, _objc_enumerationMutation, _objc_begin_catch, _objc_end_catch, _dispatch_group_create, _dispatch_group_enter
-(id)createContentIdentifierMetadataItem:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f6f94  591 条指令
// 字符串: "mdta/com.apple.quicktime.still-image-time", "com.apple.quicktime.still-image-time", "i", "originUrl", "mediumUrl", "livePhotoModel"
// 消息: dictionaryWithObjects:forKeys:count:, arrayWithObjects:count:, assetWriterInputWithMediaType:outputSettings:sourceFormatHint:, metadataItem, setKey:, setValue:, setDataType:, stringByAppendingPathComponent:, defaultManager, fileExistsAtPath:, removeItemAtPath:error:, count, objectAtIndexedSubscript:, array
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _CMMetadataFormatDescriptionCreateWithMetadataSpecifications, _objc_autoreleaseReturnValue, ___stack_chk_fail, _objc_retain, _NSTemporaryDirectory, _objc_enumerationMutation, _objc_begin_catch, _objc_end_catch, _dispatch_group_create, _dispatch_group_enter
-(id)createStillImageTimeAssetWriterInput { /* 重建骨架，语义见 pseudocode */ }

// 0x005f70ac  521 条指令
// 字符串: "com.apple.quicktime.still-image-time", "i", "originUrl", "mediumUrl", "livePhotoModel", "videoUrl"
// 消息: metadataItem, setKey:, setValue:, setDataType:, stringByAppendingPathComponent:, defaultManager, fileExistsAtPath:, removeItemAtPath:error:, count, objectAtIndexedSubscript:, arrayWithObjects:count:, array, countByEnumeratingWithState:objects:count:, valueForKey:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_autoreleaseReturnValue, _objc_retain, _NSTemporaryDirectory, _objc_release, _objc_enumerationMutation, _objc_begin_catch, _objc_end_catch, _dispatch_group_create, _dispatch_group_enter, _dispatch_group_notify, __Block_object_dispose
-(id)createStillImageTimeMetadataItem { /* 重建骨架，语义见 pseudocode */ }

// 0x005f7124  491 条指令
// 字符串: "originUrl", "mediumUrl", "livePhotoModel", "videoUrl", "imageURL", "videoURL"
// 消息: stringByAppendingPathComponent:, defaultManager, fileExistsAtPath:, removeItemAtPath:error:, count, objectAtIndexedSubscript:, arrayWithObjects:count:, array, countByEnumeratingWithState:objects:count:, valueForKey:, originURLList, firstObject, length, dictionaryWithObjects:forKeys:count:
// C 调用: _objc_retain, _NSTemporaryDirectory, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autoreleaseReturnValue, _objc_enumerationMutation, _objc_begin_catch, _objc_end_catch, _dispatch_group_create, _dispatch_group_enter, _dispatch_group_notify, __Block_object_dispose
-(id)filePathFromTmp:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f7194  463 条指令
// 字符串: "originUrl", "mediumUrl", "livePhotoModel", "videoUrl", "imageURL", "videoURL"
// 消息: defaultManager, fileExistsAtPath:, removeItemAtPath:error:, count, objectAtIndexedSubscript:, arrayWithObjects:count:, array, countByEnumeratingWithState:objects:count:, valueForKey:, originURLList, firstObject, length, dictionaryWithObjects:forKeys:count:, addObject:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_begin_catch, _objc_end_catch, _dispatch_group_create, _dispatch_group_enter, _dispatch_group_notify, __Block_object_dispose
-(void)deleteFile:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005fc498  462 条指令
// 字符串: "I", "i"
// 消息: assetWithURL:, assetReaderWithAsset:error:, metadata, mutableCopy, createContentIdentifierMetadataItem:, addObject:, fileURLWithPath:, deleteFile:, assetWriterWithURL:fileType:error:, setMetadata:, tracks, countByEnumeratingWithState:objects:count:, mediaType, isEqualToString:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_retainAutorelease, _objc_release, _objc_enumerationMutation, _CMTimeMake, _CMTimeRangeMake, _objc_alloc, _dispatch_group_enter, _dispatch_group_notify
-(void)addMetadataToVideoWithLocalVars:(id)outputFile:(id)identifier:(id)reader:(id *)writer:(id *)queue:(id)group:(id)complete:(id /* block */)arg8 { /* 重建骨架，语义见 pseudocode */ }

// 0x005fcd90  88 条指令
// 消息: outputs, objectAtIndexedSubscript:, inputs, requestMediaDataWhenReadyOnQueue:usingBlock:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
-(void)writeTrackWithLocalVars:(long long)reader:(id)writer:(id)queue:(id)group:(id)arg5 { /* 重建骨架，语义见 pseudocode */ }

// 0x006034f0  2 条指令
-(id)fileLinks { /* 重建骨架，语义见 pseudocode */ }

// 0x006034f8  5 条指令
// C 调用: _objc_storeStrong
-(void)setFileLinks:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00603504  2 条指令
-(id)downloadTasks { /* 重建骨架，语义见 pseudocode */ }

// 0x0060350c  5 条指令
// C 调用: _objc_storeStrong
-(void)setDownloadTasks:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00603518  2 条指令
-(id)progressViews { /* 重建骨架，语义见 pseudocode */ }

// 0x00603520  5 条指令
// C 调用: _objc_storeStrong
-(void)setProgressViews:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060352c  2 条指令
-(id)downloadQueue { /* 重建骨架，语义见 pseudocode */ }

// 0x00603534  5 条指令
// C 调用: _objc_storeStrong
-(void)setDownloadQueue:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00603540  2 条指令
-(id)taskProgressMap { /* 重建骨架，语义见 pseudocode */ }

// 0x00603548  5 条指令
// C 调用: _objc_storeStrong
-(void)setTaskProgressMap:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00603554  2 条指令
-(id)completionBlocks { /* 重建骨架，语义见 pseudocode */ }

// 0x0060355c  5 条指令
// C 调用: _objc_storeStrong
-(void)setCompletionBlocks:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00603568  2 条指令
-(id)mediaTypeMap { /* 重建骨架，语义见 pseudocode */ }

// 0x00603570  5 条指令
// C 调用: _objc_storeStrong
-(void)setMediaTypeMap:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x0060357c  2 条指令
-(id)filePathToDownloadID { /* 重建骨架，语义见 pseudocode */ }

// 0x00603584  5 条指令
// C 调用: _objc_storeStrong
-(void)setFilePathToDownloadID:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00603590  2 条指令
-(id)downloadToBatchMap { /* 重建骨架，语义见 pseudocode */ }

// 0x00603598  5 条指令
// C 调用: _objc_storeStrong
-(void)setDownloadToBatchMap:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x006035a4  2 条指令
-(id)batchCompletedCountMap { /* 重建骨架，语义见 pseudocode */ }

// 0x006035ac  5 条指令
// C 调用: _objc_storeStrong
-(void)setBatchCompletedCountMap:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x006035b8  2 条指令
-(id)batchSuccessCountMap { /* 重建骨架，语义见 pseudocode */ }

// 0x006035c0  5 条指令
// C 调用: _objc_storeStrong
-(void)setBatchSuccessCountMap:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x006035cc  2 条指令
-(id)batchTotalCountMap { /* 重建骨架，语义见 pseudocode */ }

// 0x006035d4  5 条指令
// C 调用: _objc_storeStrong
-(void)setBatchTotalCountMap:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x006035e0  2 条指令
-(id)batchProgressBlocks { /* 重建骨架，语义见 pseudocode */ }

// 0x006035e8  5 条指令
// C 调用: _objc_storeStrong
-(void)setBatchProgressBlocks:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x006035f4  2 条指令
-(id)batchCompletionBlocks { /* 重建骨架，语义见 pseudocode */ }

// 0x006035fc  76 条指令
// C 调用: _objc_storeStrong
-(void)setBatchCompletionBlocks:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00603608  73 条指令
// C 调用: _objc_storeStrong
-(void).cxx_destruct { /* 重建骨架，语义见 pseudocode */ }

// 0x005ed86c  178 条指令
// 字符串: "v8@?0"
// 消息: dictionary, setMaxConcurrentOperationCount:
// C 调用: _objc_retainAutoreleaseReturnValue, _dispatch_once, _objc_alloc_init, _objc_release, _objc_msgSendSuper2, _objc_retainAutoreleasedReturnValue
+(id)shared { /* 重建骨架，语义见 pseudocode */ }

// 0x005edb34  68 条指令
// 消息: requestAuthorization:
// C 调用: _objc_retain, _dispatch_async, _objc_release
+(void)saveMedia:(id)mediaType:(long long)completion:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005ee76c  22 条指令
// 字符串: "unknown"
// 消息: dataWithContentsOfURL:options:error:, length
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
+(id)detectFileFormat:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005ee950  41 条指令
// 字符串: "com.compuserve.gif"
// C 调用: _objc_retain, _objc_release
+(void)saveGifToPhotoLibrary:(id)mediaType:(long long)completion:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005eea94  65 条指令
// C 调用: _objc_retain, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
+(void)convertWebpToGifSafely:(id)completion:(id /* block */)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005ef0a4  65 条指令
// C 调用: _objc_retain, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
+(void)convertHeicToGif:(id)completion:(id /* block */)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005ef9c8  121 条指令
// 消息: length, frameCount, arrayWithCapacity:, frameAtIndex:decodeForDisplay:, image, addObject:, duration, count, copy
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_autorelease
+(BOOL)framesFromAnimatedData:(id)scale:(double)images:(id *)totalDuration:(double *)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x005efbac  170 条指令
// 字符串: "%@_%@", "image", "video"
// 消息: shared, fileLinks, dictionary, setFileLinks:, absoluteString, stringWithFormat:, objectForKeyedSubscript:, startDownloadLivePhotoProcess:videoURL:uniqueKey:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_get_global_queue, _dispatch_async
+(void)downloadLivePhoto:(id)videoURL:(id)completion:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f00e4  203 条指令
// 字符串: "LivePhoto", "%@.heic", "%@.mp4", "image", "video"
// 消息: stringByAppendingPathComponent:, defaultManager, fileExistsAtPath:, createDirectoryAtPath:withIntermediateDirectories:attributes:error:, UUID, UUIDString, stringWithFormat:, shared, fileLinks, dictionaryWithObjects:forKeys:count:, setObject:forKey:
// C 调用: _objc_retain, _NSTemporaryDirectory, _objc_retainAutoreleasedReturnValue, _objc_release, _dispatch_async
+(void)startDownloadLivePhotoProcess:(id)videoURL:(id)uniqueKey:(id)completion:(id /* block */)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f1420  50 条指令
// 消息: downloadMediaWithProgress:mediaType:audio:progress:completion:
// C 调用: _objc_retain, _objc_release
+(void)downloadMedia:(id)mediaType:(long long)audio:(id)completion:(id /* block */)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f1acc  43 条指令
// C 调用: _objc_retain, _dispatch_async, _objc_release
+(void)downloadMediaWithProgress:(id)mediaType:(long long)audio:(id)progress:(id /* block */)completion:(id /* block */)arg5 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f1df0  6 条指令
+(id)getMediaTypeDescription:(long long)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f1e14  28 条指令
// 消息: assetWithURL:, tracksWithMediaType:, count
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release
+(BOOL)videoHasAudio:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f1e84  58 条指令
// C 调用: _objc_retain, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
+(void)downloadAudioAndMergeWithVideo:(id)audioURL:(id)completion:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f22dc  58 条指令
// C 调用: _objc_retain, _dispatch_get_global_queue, _objc_retainAutoreleasedReturnValue, _dispatch_async, _objc_release
+(void)mergeVideo:(id)withAudio:(id)completion:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f2968  192 条指令
// 字符串: "LivePhotoBatch", "LivePhoto"
// 消息: shared, downloadTasks, allKeys, countByEnumeratingWithState:objects:count:, objectForKey:, cancel, progressViews, setIsCancelled:, dismiss, stringByAppendingPathComponent:, defaultManager, fileExistsAtPath:, removeItemAtPath:error:, removeAllObjects
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain, _objc_enumerationMutation, _NSTemporaryDirectory
+(void)cancelAllDownloads { /* 重建骨架，语义见 pseudocode */ }

// 0x005f2c6c  21 条指令
// 消息: count, downloadAllImagesWithProgress:progress:completion:
// C 调用: _objc_release
+(void)downloadAllImages:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f2cc0  402 条指令
// 字符串: "url", "playAddr", "video_url", "download_url"
// 消息: array, countByEnumeratingWithState:objects:count:, objectForKeyedSubscript:, length, addObject:, count, URLWithString:, downloadMedia:mediaType:audio:completion:, showToast:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_enumerationMutation, _objc_opt_class, _objc_opt_isKindOfClass, _objc_release, _dispatch_group_create, _dispatch_group_enter, _dispatch_group_notify
+(void)batchDownloadResources:(id)images:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f350c  57 条指令
// 消息: count
// C 调用: _objc_retain, _dispatch_async, _objc_release
+(void)downloadAllImagesWithProgress:(id)progress:(id /* block */)completion:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f7200  436 条指令
// 字符串: "originUrl", "mediumUrl", "livePhotoModel", "videoUrl", "imageURL", "videoURL"
// 消息: count, objectAtIndexedSubscript:, arrayWithObjects:count:, array, countByEnumeratingWithState:objects:count:, valueForKey:, originURLList, firstObject, length, dictionaryWithObjects:forKeys:count:, addObject:, mutableCopy, downloadAllImagesWithProgress:progress:completion:, downloadAllLivePhotosWithProgress:progress:completion:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_enumerationMutation, _objc_begin_catch, _objc_end_catch, _dispatch_group_create, _dispatch_group_enter, _dispatch_group_notify, __Block_object_dispose
+(void)saveCommentImages:(id)currentIndex:(long long)completion:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f7cb0  349 条指令
// 字符串: "video_list"
// 消息: downloadAndShareCommentAudio:userName:createTime:completion:, length, dataUsingEncoding:, JSONObjectWithData:options:error:, objectForKeyedSubscript:, count, firstObject, URLWithString:, sharedSession, downloadTaskWithURL:completionHandler:, resume
// C 调用: _objc_retain, _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_opt_isKindOfClass, _dispatch_async, _objc_release
+(void)downloadAndShareCommentAudio:(id)userName:(id)createTime:(id)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f7cb8  347 条指令
// 字符串: "video_list"
// 消息: length, dataUsingEncoding:, JSONObjectWithData:options:error:, objectForKeyedSubscript:, count, firstObject, URLWithString:, sharedSession, downloadTaskWithURL:completionHandler:, resume
// C 调用: _objc_retain, _objc_opt_class, _objc_retainAutoreleasedReturnValue, _objc_opt_isKindOfClass, _dispatch_async, _objc_release
+(void)downloadAndShareCommentAudio:(id)userName:(id)createTime:(id)completion:(id /* block */)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f8b44  657 条指令
// 字符串: "session", "sjj_comment_audio_%@", "com.siwenjiajia.comment-audio-export", "yyyy-MM-dd_HH-mm-ss", "audioContent", "video_list"
// 消息: count, UUID, UUIDString, stringWithFormat:, stringByAppendingPathComponent:, defaultManager, removeItemAtPath:error:, createDirectoryAtPath:withIntermediateDirectories:attributes:error:, set, setDateFormat:, objectAtIndexedSubscript:, objectForKeyedSubscript:, length, dataUsingEncoding:
// C 调用: _objc_retain, _objc_opt_class, _objc_opt_isKindOfClass, _objc_retainAutoreleasedReturnValue, _objc_release, _NSTemporaryDirectory, _dispatch_group_create, _dispatch_queue_create, _objc_alloc_init, _objc_opt_respondsToSelector, _dispatch_group_enter, _dispatch_get_global_queue
+(void)downloadAndShareCommentAudios:(id)completion:(id /* block */)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f9e68  21 条指令
// 消息: count, downloadAllLivePhotosWithProgress:progress:completion:
// C 调用: _objc_release
+(void)downloadAllLivePhotos:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005f9ebc  84 条指令
// 消息: count
// C 调用: _objc_retain, _dispatch_async, _objc_release
+(void)downloadAllLivePhotosWithProgress:(id)progress:(id /* block */)completion:(id /* block */)arg3 { /* 重建骨架，语义见 pseudocode */ }

// 0x005fcf80  96 条指令
// 字符串: "%@%@", "v32@?0@"NSData"8@"NSURLResponse"16@"NSError"24"
// 消息: length, URLQueryAllowedCharacterSet, stringByAddingPercentEncodingWithAllowedCharacters:, stringWithFormat:, URLWithString:, requestWithURL:, sharedSession, dataTaskWithRequest:completionHandler:, resume, showToast:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
+(void)parseAndDownloadVideoWithShareLink:(id)apiKey:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x005fd3b0  824 条指令
// 字符串: "video_list", "videos", "images", "img", "cover", "pics"
// 消息: objectForKeyedSubscript:, length, count, array, countByEnumeratingWithState:objects:count:, actionWithTitle:imgName:handler:, addObject:, setActions:, show, standardUserDefaults, boolForKey:, addObjectsFromArray:, containsObject:, objectAtIndexedSubscript:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_class, _objc_opt_isKindOfClass, _NSClassFromString, _objc_alloc_init, _objc_enumerationMutation, _objc_retainBlock
+(void)handleVideoData:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x005fe3a4  92 条指令
// 消息: count
// C 调用: _objc_retain, _dispatch_async, _objc_release
+(void)createVideoFromMedia:(id)livePhotos:(id)bgmURL:(id)progress:(id /* block */)completion:(id /* block */)arg5 { /* 重建骨架，语义见 pseudocode */ }

// 0x006003e0  282 条指令
// 字符串: "temp_img_%@.mp4", "image", "video", "type", "path", "siwenjiajia_last_known_nickname"
// 消息: array, count, objectAtIndexedSubscript:, defaultManager, fileExistsAtPath:, imageWithContentsOfFile:, UUID, UUIDString, stringWithFormat:, stringByAppendingPathComponent:, createVideoFromImage:duration:outputPath:completion:, objectForKeyedSubscript:, dictionaryWithObjects:forKeys:count:, addObject:
// C 调用: _objc_retain, _dispatch_group_create, _objc_retainAutoreleasedReturnValue, _objc_release, _NSTemporaryDirectory, _dispatch_group_enter, _dispatch_get_global_queue, _dispatch_group_notify
+(void)composeVideo:(id)livePhotos:(id)bgmPath:(id)outputPath:(id)completion:(id /* block */)arg5 { /* 重建骨架，语义见 pseudocode */ }

// 0x006019fc  481 条指令
// 字符串: "i", "I", "com.SWJ.videoframe"
// 消息: imageOrientation, size, scale, drawInRect:, fileURLWithPath:, initWithURL:fileType:error:, numberWithDouble:, dictionaryWithObjects:forKeys:count:, assetWriterInputWithMediaType:outputSettings:, setExpectsMediaDataInRealTime:, assetWriterInputPixelBufferAdaptorWithAssetWriterInput:sourcePixelBufferAttributes:, addInput:, startWriting, startSessionAtSourceTime:
// C 调用: _objc_retain, _UIGraphicsBeginImageContextWithOptions, _UIGraphicsGetImageFromCurrentImageContext, _objc_retainAutoreleasedReturnValue, _UIGraphicsEndImageContext, _objc_release, _objc_alloc, _CVPixelBufferPoolCreatePixelBuffer, _CVPixelBufferCreate, _CVPixelBufferLockBaseAddress, _CVPixelBufferGetBaseAddress, _CGColorSpaceCreateDeviceRGB
+(void)createVideoFromImage:(id)duration:(float)outputPath:(id)completion:(id /* block */)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x006022e4  37 条指令
// 消息: drawInRect:
// C 调用: _objc_retain, _UIGraphicsBeginImageContextWithOptions, _UIGraphicsGetImageFromCurrentImageContext, _objc_retainAutoreleasedReturnValue, _UIGraphicsEndImageContext, _objc_retainAutoreleaseReturnValue, _objc_release
+(id)resizeImage:(id)toSize:(struct CGSize)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00602378  14 条指令
+(struct CGRect)rectForImageAspectFit:(id)inSize:(id)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x006023b0  67 条指令
// 消息: naturalSize, preferredTransform
// C 调用: _objc_retain, _CGAffineTransformMakeScale, _CGAffineTransformMakeTranslation, _objc_release
+(struct CGAffineTransform)transformForAssetTrack:(id)targetSize:(struct CGSize)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x006024bc  54 条指令
// 消息: size
// C 调用: _CGAffineTransformScale, _CGAffineTransformTranslate
+(struct CGAffineTransform)transformForImage:(id)targetSize:(struct CGSize)arg2 { /* 重建骨架，语义见 pseudocode */ }

// 0x00602594  41 条指令
// 消息: requestAuthorization:, showToast:
// C 调用: _objc_retain, _objc_release
+(void)saveAnimatedSticker:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00602a54  50 条指令
// 字符串: "BDImage", ".heif"
// 消息: containsString:, performSelector:, absoluteString
// C 调用: _objc_retain, _objc_opt_class, _NSStringFromClass, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_respondsToSelector
+(BOOL)isBDImageWithHeifURL:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00602b44  76 条指令
// 字符串: "com.compuserve.gif"
// 消息: image, performSelector:, convertHeicToGif:completion:, showToast:
// C 调用: _objc_retainAutoreleasedReturnValue, _objc_release, _objc_retain
+(void)saveHeifSticker:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00602d1c  247 条指令
// 字符串: "animatedImageFrameCount", "animatedImageDurationAtIndex:", "animatedImageData", "duration"
// 消息: image, performSelector:, images, count, duration, length, scale, frameCount, frameAtIndex:decodeForDisplay:, valueForKey:, floatValue
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _objc_opt_respondsToSelector, _objc_autoreleaseReturnValue, _NSSelectorFromString, _objc_msgSend
+(id)getImagesFromYYAnimatedImageView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x00602de8  196 条指令
// 字符串: "animatedImageFrameCount", "animatedImageDurationAtIndex:", "animatedImageData", "duration"
// 消息: image, images, count, duration, length, scale, frameCount, frameAtIndex:decodeForDisplay:, valueForKey:, floatValue
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release, _NSSelectorFromString, _objc_opt_respondsToSelector, _objc_msgSend
+(double)getDurationFromYYAnimatedImageView:(id)arg1 { /* 重建骨架，语义见 pseudocode */ }

// 0x006030f8  175 条指令
// 消息: count, fileURLWithPath:, dictionaryWithObjects:forKeys:count:, objectAtIndexedSubscript:, numberWithFloat:, CGImage
// C 调用: _objc_retain, _CGImageDestinationCreateWithURL, _objc_retainAutoreleasedReturnValue, _objc_release, _CGImageDestinationSetProperties, _objc_retainAutorelease, _CGImageDestinationAddImage, _CGImageDestinationFinalize, _CFRelease
+(BOOL)createGIFWithImages:(id)duration:(double)path:(id)progress:(id /* block */)arg4 { /* 重建骨架，语义见 pseudocode */ }

// 0x006033b8  54 条指令
// 字符串: "com.compuserve.gif"
// 消息: fileURLWithPath:
// C 调用: _objc_retain, _objc_retainAutoreleasedReturnValue, _objc_release
+(void)saveGIFToPhotoLibrary:(id)completion:(id /* block */)arg2 { /* 重建骨架，语义见 pseudocode */ }

@end
