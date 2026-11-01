//
//  SWJManager.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2fa08，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SWJManager : NSObject <NSURLSessionDownloadDelegate>
{
    AVAssetExportSession session;
    AVURLAsset asset;
    AVAssetReader reader;
    AVAssetWriter writer;
    NSObject<OS_dispatch_queue> queue;
    NSObject<OS_dispatch_group> group;
    NSMutableDictionary _fileLinks;
    NSMutableDictionary _downloadTasks;
    NSMutableDictionary _progressViews;
    NSOperationQueue _downloadQueue;
    NSMutableDictionary _taskProgressMap;
    NSMutableDictionary _completionBlocks;
    NSMutableDictionary _mediaTypeMap;
    NSMutableDictionary _filePathToDownloadID;
    NSMutableDictionary _downloadToBatchMap;
    NSMutableDictionary _batchCompletedCountMap;
    NSMutableDictionary _batchSuccessCountMap;
    NSMutableDictionary _batchTotalCountMap;
    NSMutableDictionary _batchProgressBlocks;
    NSMutableDictionary _batchCompletionBlocks;
}

@property (strong, nonatomic) NSMutableDictionary downloadTasks;

@property (strong, nonatomic) NSMutableDictionary progressViews;

@property (strong, nonatomic) NSOperationQueue downloadQueue;

@property (strong, nonatomic) NSMutableDictionary taskProgressMap;

@property (strong, nonatomic) NSMutableDictionary completionBlocks;

@property (strong, nonatomic) NSMutableDictionary mediaTypeMap;

@property (strong, nonatomic) NSMutableDictionary filePathToDownloadID;

@property (strong, nonatomic) NSMutableDictionary downloadToBatchMap;

@property (strong, nonatomic) NSMutableDictionary batchCompletedCountMap;

@property (strong, nonatomic) NSMutableDictionary batchSuccessCountMap;

@property (strong, nonatomic) NSMutableDictionary batchTotalCountMap;

@property (strong, nonatomic) NSMutableDictionary batchProgressBlocks;

@property (strong, nonatomic) NSMutableDictionary batchCompletionBlocks;

@property (strong, nonatomic) NSMutableDictionary fileLinks;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

+(id)shared;
+(void)saveMedia:(id)mediaType:(long long)completion:(id /* block */)arg3;
+(id)detectFileFormat:(id)arg1;
+(void)saveGifToPhotoLibrary:(id)mediaType:(long long)completion:(id /* block */)arg3;
+(void)convertWebpToGifSafely:(id)completion:(id /* block */)arg2;
+(void)convertHeicToGif:(id)completion:(id /* block */)arg2;
+(BOOL)framesFromAnimatedData:(id)scale:(double)images:(id *)totalDuration:(double *)arg4;
+(void)downloadLivePhoto:(id)videoURL:(id)completion:(id /* block */)arg3;
+(void)startDownloadLivePhotoProcess:(id)videoURL:(id)uniqueKey:(id)completion:(id /* block */)arg4;
+(void)downloadMedia:(id)mediaType:(long long)audio:(id)completion:(id /* block */)arg4;
+(void)downloadMediaWithProgress:(id)mediaType:(long long)audio:(id)progress:(id /* block */)completion:(id /* block */)arg5;
+(id)getMediaTypeDescription:(long long)arg1;
+(BOOL)videoHasAudio:(id)arg1;
+(void)downloadAudioAndMergeWithVideo:(id)audioURL:(id)completion:(id /* block */)arg3;
+(void)mergeVideo:(id)withAudio:(id)completion:(id /* block */)arg3;
+(void)cancelAllDownloads;
+(void)downloadAllImages:(id)arg1;
+(void)batchDownloadResources:(id)images:(id)arg2;
+(void)downloadAllImagesWithProgress:(id)progress:(id /* block */)completion:(id /* block */)arg3;
+(void)saveCommentImages:(id)currentIndex:(long long)completion:(id /* block */)arg3;
+(void)downloadAndShareCommentAudio:(id)userName:(id)createTime:(id)arg3;
+(void)downloadAndShareCommentAudio:(id)userName:(id)createTime:(id)completion:(id /* block */)arg4;
+(void)downloadAndShareCommentAudios:(id)completion:(id /* block */)arg2;
+(void)downloadAllLivePhotos:(id)arg1;
+(void)downloadAllLivePhotosWithProgress:(id)progress:(id /* block */)completion:(id /* block */)arg3;
+(void)parseAndDownloadVideoWithShareLink:(id)apiKey:(id)arg2;
+(void)handleVideoData:(id)arg1;
+(void)createVideoFromMedia:(id)livePhotos:(id)bgmURL:(id)progress:(id /* block */)completion:(id /* block */)arg5;
+(void)composeVideo:(id)livePhotos:(id)bgmPath:(id)outputPath:(id)completion:(id /* block */)arg5;
+(void)createVideoFromImage:(id)duration:(float)outputPath:(id)completion:(id /* block */)arg4;
+(id)resizeImage:(id)toSize:(struct CGSize)arg2;
+(struct CGRect)rectForImageAspectFit:(id)inSize:(id)arg2;
+(struct CGAffineTransform)transformForAssetTrack:(id)targetSize:(struct CGSize)arg2;
+(struct CGAffineTransform)transformForImage:(id)targetSize:(struct CGSize)arg2;
+(void)saveAnimatedSticker:(id)arg1;
+(BOOL)isBDImageWithHeifURL:(id)arg1;
+(void)saveHeifSticker:(id)arg1;
+(id)getImagesFromYYAnimatedImageView:(id)arg1;
+(double)getDurationFromYYAnimatedImageView:(id)arg1;
+(BOOL)createGIFWithImages:(id)duration:(double)path:(id)progress:(id /* block */)arg4;
+(void)saveGIFToPhotoLibrary:(id)completion:(id /* block */)arg2;
-(id)init;
-(void)observeValueForKeyPath:(id)ofObject:(id)change:(id)context:(void *)arg4;
-(void)setBatchInfo:(id)totalCount:(long long)progressBlock:(id /* block */)completionBlock:(id /* block */)arg4;
-(void)associateDownload:(id)withBatchID:(id)arg2;
-(void)incrementCompletedAndUpdateProgressForBatch:(id)success:(BOOL)arg2;
-(void)setCompletionBlock:(id /* block */)forDownloadID:(id)arg2;
-(void)setMediaType:(long long)forDownloadID:(id)arg2;
-(void)associateFileURL:(id)withDownloadID:(id)arg2;
-(id)downloadIDForFileURL:(id)arg1;
-(void)replaceFileURL:(id)withFileURL:(id)arg2;
-(void)removeMappingsForDownloadID:(id)arg1;
-(void)finalizeDownloadWithFileURL:(id)success:(BOOL)arg2;
-(void)finalizeDownloadWithID:(id)success:(BOOL)fileURL:(id)arg3;
-(void)URLSession:(id)downloadTask:(id)didWriteData:(long long)totalBytesWritten:(long long)totalBytesExpectedToWrite:(long long)arg5;
-(void)URLSession:(id)downloadTask:(id)didFinishDownloadingToURL:(id)arg3;
-(void)URLSession:(id)task:(id)didCompleteWithError:(id)arg3;
-(void)saveLivePhoto:(id)videoUrl:(id)arg2;
-(void)useAssetWriter:(id)video:(id)identifier:(id)complete:(id /* block */)arg4;
-(void)finishWritingTracksWithPhoto:(id)video:(id)complete:(id /* block */)arg3;
-(void)addMetadataToPhoto:(id)outputFile:(id)identifier:(id)arg3;
-(void)addMetadataToVideo:(id)outputFile:(id)identifier:(id)arg3;
-(void)writeTrack:(long long)arg1;
-(id)createContentIdentifierMetadataItem:(id)arg1;
-(id)createStillImageTimeAssetWriterInput;
-(id)createStillImageTimeMetadataItem;
-(id)filePathFromTmp:(id)arg1;
-(void)deleteFile:(id)arg1;
-(void)addMetadataToVideoWithLocalVars:(id)outputFile:(id)identifier:(id)reader:(id *)writer:(id *)queue:(id)group:(id)complete:(id /* block */)arg8;
-(void)writeTrackWithLocalVars:(long long)reader:(id)writer:(id)queue:(id)group:(id)arg5;
-(id)fileLinks;
-(void)setFileLinks:(id)arg1;
-(id)downloadTasks;
-(void)setDownloadTasks:(id)arg1;
-(id)progressViews;
-(void)setProgressViews:(id)arg1;
-(id)downloadQueue;
-(void)setDownloadQueue:(id)arg1;
-(id)taskProgressMap;
-(void)setTaskProgressMap:(id)arg1;
-(id)completionBlocks;
-(void)setCompletionBlocks:(id)arg1;
-(id)mediaTypeMap;
-(void)setMediaTypeMap:(id)arg1;
-(id)filePathToDownloadID;
-(void)setFilePathToDownloadID:(id)arg1;
-(id)downloadToBatchMap;
-(void)setDownloadToBatchMap:(id)arg1;
-(id)batchCompletedCountMap;
-(void)setBatchCompletedCountMap:(id)arg1;
-(id)batchSuccessCountMap;
-(void)setBatchSuccessCountMap:(id)arg1;
-(id)batchTotalCountMap;
-(void)setBatchTotalCountMap:(id)arg1;
-(id)batchProgressBlocks;
-(void)setBatchProgressBlocks:(id)arg1;
-(id)batchCompletionBlocks;
-(void)setBatchCompletionBlocks:(id)arg1;
-(void).cxx_destruct;

@end
