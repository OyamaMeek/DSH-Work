# 媒体管线

## SJJMediaManager（22 个类方法）

```objc
+(instancetype)sharedManager;
+(BOOL)videoHasAudio:(NSURL *)url;

// 下载与合并
+(void)downloadURLToTemp:(NSURL *)url completion:(void (^)(NSURL *, NSError *))done;
+(void)downloadURLToTemp:(NSURL *)url preferredFileName:(NSString *)name
               completion:(void (^)(NSURL *, NSError *))done;
+(void)mergeVideo:(NSURL *)video withAudio:(NSURL *)audio
       completion:(void (^)(NSURL *, NSError *))done;
+(void)downloadAudioAndMergeWithVideo:(NSURL *)video audioURL:(NSURL *)audio
                           completion:(void (^)(NSURL *, NSError *))done;
+(void)transcodeVideoToStandardMP4:(NSURL *)url
                        completion:(void (^)(BOOL, NSURL *, NSError *))done;

// 单文件落盘
+(void)saveImageFile:(NSURL *)file completion:(void (^)(BOOL, NSError *))done;
+(void)saveVideoFile:(NSURL *)file completion:(void (^)(BOOL, NSError *))done;
+(void)downloadMedia:(id)media type:(long long)type audio:(BOOL)audio
          completion:(void (^)(BOOL, NSError *))done;

// LivePhoto
+(BOOL)writeImageMetadataForLivePhoto:(AVAssetWriterInput *)output
                        identifier:(NSString *)identifier;
+(BOOL)writeVideoMetadataForLivePhoto:(AVAssetWriterInput *)output
                        identifier:(NSString *)identifier;
+(void)saveLivePhotoFromImageFile:(NSURL *)image videoFile:(NSURL *)video
                       completion:(void (^)(BOOL, NSError *))done;
+(void)saveLivePhotoFallbackPairFromImageFile:(NSURL *)image videoFile:(NSURL *)video
                                   completion:(void (^)(BOOL, NSError *))done;
+(void)downloadLivePhoto:(NSURL *)image videoURL:(NSURL *)video
              completion:(void (^)(BOOL, NSError *))done;
+(void)downloadAllImages:(NSArray *)items;
+(void)downloadAllLivePhotos:(NSArray *)items;
```

关键实现细节（来自伪代码与字符串）：

- 下载走 `NSURLSessionDownloadDelegate`，实例用四个字典维护状态：
  `downloadTasks`、`completionBlocks`、`filePathToDownloadID`、`downloadFileNameMap`，
  完成回调按 downloadID 取出后释放（`setCompletionBlock:forDownloadID:` 0x11ebc）。
- 转码串行队列键 `sjj.transcode.queue`，LivePhoto 队列 `sjj.livephoto.transcode.queue`，
  中间文件命名 `sjj_merged_%@.mp4`、`sjj_transcoded_%lld.mp4`、`sjj_lp_%@.jpg` / `.mov`。
- LivePhoto 元数据写入 `mdta/com.apple.quicktime.still-image-time`，
  由 `contentIdentifierMetadataItem:`、`stillImageTimeWriterInput`、`stillImageTimeMetadataItem` 三个访问器提供。
- 合并走 `AVMutableComposition` + `AVAssetExportSession`，音频轨单独插入后再合并，避免每段生成独立音轨。

## 相册保存配置

`SJJAlbumSave` 命名空间下的键控制落盘细节：

```
SJJAlbumSaveTargetMode                    自定义相册 / 系统相册
SJJAlbumSaveFixedAlbumLocalIdentifier      固定相册标识
SJJAlbumSaveFixedImageAlbumLocalIdentifier
SJJAlbumSaveCustomAlbums                   自定义相册列表
SJJAlbumSaveDetailIncludeDouyinID / Nickname / CreateTime / AwemeID / Description / TypeIndex
SJJAlbumSaveIOS26GlassEnabled              保存面板玻璃效果
```

## 相关类

| 类 | 方法数 | 职责 |
| --- | --- | --- |
| `SJJMediaManager` | 22 类方法 | 下载、合并、转码、LivePhoto |
| `SJJInlineCameraController` | 293 | 内联相机与拍摄 UI |
| `SJJInlineCameraMediaPreviewController` | — | 拍摄结果预览 |
| `SJJTranscode` / `SJJMedia` / `SJJLivePhoto` | — | 队列与文件命名常量宿主（log 标签） |
| `SJJVideoSaveFallbackHandler` | — | 保存失败回退 |
