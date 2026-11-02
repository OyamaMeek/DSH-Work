#ifndef AWEME_AWEIMAUDIOMESSAGERECORDER_H
#define AWEME_AWEIMAUDIOMESSAGERECORDER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWEIMAudioMessageRecorder : NSObject

- (void)audioRecorderDidFinishRecording:(id)recorder successfully:(BOOL)successfully action:(id)action;

@end

#endif
