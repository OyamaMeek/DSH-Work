//
//  SJJPluginConfigSnapshotCoordinator.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e090，父类 NSObject
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJPluginConfigSnapshotCoordinator : NSObject <UIDocumentPickerDelegate>
{
    B _exporting;
    B _includeDeviceMetadataForExport;
    B _pickerActive;
    B _operationInProgress;
    UIViewController _hostController;
    NSString _temporaryExportPath;
}

@property (weak, nonatomic) UIViewController hostController;

@property (nonatomic) BOOL exporting;

@property (nonatomic) BOOL includeDeviceMetadataForExport;

@property (nonatomic) BOOL pickerActive;

@property (nonatomic) BOOL operationInProgress;

@property (copy, nonatomic) NSString temporaryExportPath;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(id)presenter;
-(void)finishPicker;
-(void)removeTemporaryExport;
-(void)presentMenu;
-(void)presentExportOptions;
-(void)confirmClear;
-(void)clearConfiguration;
-(void)exportConfiguration;
-(void)exportConfigurationIncludingDeviceMetadata:(BOOL)arg1;
-(void)presentImporter;
-(void)documentPicker:(id)didPickDocumentsAtURLs:(id)arg2;
-(void)documentPickerWasCancelled:(id)arg1;
-(void)importData:(id)arg1;
-(id)hostController;
-(void)setHostController:(id)arg1;
-(BOOL)exporting;
-(void)setExporting:(BOOL)arg1;
-(BOOL)includeDeviceMetadataForExport;
-(void)setIncludeDeviceMetadataForExport:(BOOL)arg1;
-(BOOL)pickerActive;
-(void)setPickerActive:(BOOL)arg1;
-(BOOL)operationInProgress;
-(void)setOperationInProgress:(BOOL)arg1;
-(id)temporaryExportPath;
-(void)setTemporaryExportPath:(id)arg1;
-(void).cxx_destruct;

@end
