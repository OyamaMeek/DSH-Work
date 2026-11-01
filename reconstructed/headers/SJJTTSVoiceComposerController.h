//
//  SJJTTSVoiceComposerController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2f0f8，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJTTSVoiceComposerController : UITableViewController <AVAudioRecorderDelegate, AVAudioPlayerDelegate>
{
    B _composing;
    AVAudioRecorder _recorder;
    AVAudioPlayer _player;
    NSString _recordingPath;
    NSString _composedPath;
}

@property (strong, nonatomic) AVAudioRecorder recorder;

@property (strong, nonatomic) AVAudioPlayer player;

@property (copy, nonatomic) NSString recordingPath;

@property (copy, nonatomic) NSString composedPath;

@property (nonatomic) BOOL composing;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)init;
-(void)viewDidLoad;
-(void)dealloc;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(id)tableView:(id)titleForFooterInSection:(long long)arg2;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(void)viewWillAppear:(BOOL)arg1;
-(void)requestAndStartRecording;
-(void)stopRecording;
-(void)composerVolumeChanged:(id)arg1;
-(void)composeAndPerformSend:(BOOL)arg1;
-(id)recorder;
-(void)setRecorder:(id)arg1;
-(id)player;
-(void)setPlayer:(id)arg1;
-(id)recordingPath;
-(void)setRecordingPath:(id)arg1;
-(id)composedPath;
-(void)setComposedPath:(id)arg1;
-(BOOL)composing;
-(void)setComposing:(BOOL)arg1;
-(void).cxx_destruct;

@end
