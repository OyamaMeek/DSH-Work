#ifndef YUKI_YUKI_DOCUMENT_PICKER_DELEGATE_H
#define YUKI_YUKI_DOCUMENT_PICKER_DELEGATE_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "YukiUtils.h"

@interface YukiDocumentPickerDelegate : NSObject

@property (nonatomic, assign) unsigned long long hash;
@property (nonatomic, assign) Class superclass;
@property (nonatomic, copy, readonly) NSString * description;
@property (nonatomic, copy, readonly) NSString * debugDescription;

- (void)documentPicker:(id)documentPicker didPickDocumentsAtURLs:(id)didPickDocumentsAtURLs;
- (void)documentPickerWasCancelled:(id)documentPickerWasCancelled;
@end

@interface YukiDocumentPickerDelegate (ClassMethods)
@end

#endif
