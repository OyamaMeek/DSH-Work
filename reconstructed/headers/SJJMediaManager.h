//
//  SJJMediaManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2d618，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJMediaManager : NSObject <NSURLSessionDownloadDelegate>
{
    NSMutableDictionary _downloadTasks;
    NSMutableDictionary _completionBlocks;
    NSMutableDictionary _filePathToDownloadID;
    NSMutableDictionary _downloadFileNameMap;
}

@property (strong, nonatomic) NSMutableDictionary downloadTasks;

@property (strong, nonatomic) NSMutableDictionary completionBlocks;

@property (strong, nonatomic) NSMutableDictionary filePathToDownloadID;

@property (strong, nonatomic) NSMutableDictionary downloadFileNameMap;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

+(id)sharedManager;
+(BOOL)videoHasAudio:(id)arg1;
+(void)mergeVideo:(id)withAudio:(id)completion:(id /* block */)arg3;
+(void)downloadAudioAndMergeWithVideo:(id)audioURL:(id)completion:(id /* block */)arg3;
+(void)transcodeVideoToStandardMP4:(id)completion:(id /* block */)arg2;
+(void)downloadURLToTemp:(id)completion:(id /* block */)arg2;
+(void)downloadURLToTemp:(id)preferredFileName:(id)completion:(id /* block */)arg3;
+(void)saveImageFile:(id)completion:(id /* block */)arg2;
+(void)saveVideoFile:(id)completion:(id /* block */)arg2;
+(void)downloadMedia:(id)mediaType:(long long)audio:(id)completion:(id /* block */)arg4;
+(void)downloadMedia:(id)mediaType:(long long)audio:(id)fileName:(id)completion:(id /* block */)arg5;
+(id)contentIdentifierMetadataItem:(id)arg1;
+(id)stillImageTimeWriterInput;
+(id)stillImageTimeMetadataItem;
+(BOOL)writeImageMetadataForLivePhoto:(id)output:(id)identifier:(id)arg3;
+(BOOL)writeVideoMetadataForLivePhoto:(id)output:(id)identifier:(id)arg3;
+(void)saveLivePhotoFromImageFile:(id)videoFile:(id)completion:(id /* block */)arg3;
+(void)saveLivePhotoFallbackPairFromImageFile:(id)videoFile:(id)completion:(id /* block */)arg3;
+(void)downloadLivePhoto:(id)videoURL:(id)completion:(id /* block */)arg3;
+(void)downloadLivePhoto:(id)videoURL:(id)fileNameBase:(id)completion:(id /* block */)arg4;
+(void)downloadAllImages:(id)arg1;
+(void)downloadAllLivePhotos:(id)arg1;
-(id)init;
-(void)setCompletionBlock:(id)forDownloadID:(id)arg2;
-(void)associateFileURL:(id)withDownloadID:(id)arg2;
-(id)downloadIDForFileURL:(id)arg1;
-(void)replaceFileURL:(id)withFileURL:(id)arg2;
-(void)removeMappingsForDownloadID:(id)arg1;
-(void)finalizeDownloadWithID:(id)success:(BOOL)fileURL:(id)arg3;
-(void)finalizeDownloadWithFileURL:(id)success:(BOOL)arg2;
-(void)URLSession:(id)downloadTask:(id)didFinishDownloadingToURL:(id)arg3;
-(void)URLSession:(id)downloadTask:(id)didWriteData:(long long)totalBytesWritten:(long long)totalBytesExpectedToWrite:(long long)arg5;
-(void)URLSession:(id)task:(id)didCompleteWithError:(id)arg3;
-(id)downloadTasks;
-(void)setDownloadTasks:(id)arg1;
-(id)completionBlocks;
-(void)setCompletionBlocks:(id)arg1;
-(id)filePathToDownloadID;
-(void)setFilePathToDownloadID:(id)arg1;
-(id)downloadFileNameMap;
-(void)setDownloadFileNameMap:(id)arg1;
-(void).cxx_destruct;

@end
