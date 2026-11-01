//
//  SJJAIImageSettingsController.h
//  由 objc_meta.py 从 siwenjiajia.dylib 的 ObjC 元数据重建
//  原始地址 0x00a2e4c8，父类 UITableViewController
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SJJAIImageSettingsController : UITableViewController <UITextFieldDelegate>
{
    B _showCoverCard;
    B _testingConnection;
    NSString _provider;
    NSString _baseURL;
    NSString _apiKey;
    NSString _model;
    q _count;
    NSString _sizeValue;
    NSString _quality;
    NSString _background;
    NSString _format;
    NSString _outputKind;
    NSString _multiReferenceMode;
    d _backdropBlur;
    d _backdropOpacity;
    id /* block */ _onSave;
    UITextField _baseURLField;
    UITextField _apiKeyField;
    UISlider _backdropBlurSlider;
    UISlider _backdropOpacitySlider;
}

@property (copy, nonatomic) NSString provider;

@property (copy, nonatomic) NSString baseURL;

@property (copy, nonatomic) NSString apiKey;

@property (copy, nonatomic) NSString model;

@property (nonatomic) long long count;

@property (copy, nonatomic) NSString sizeValue;

@property (copy, nonatomic) NSString quality;

@property (copy, nonatomic) NSString background;

@property (copy, nonatomic) NSString format;

@property (copy, nonatomic) NSString outputKind;

@property (copy, nonatomic) NSString multiReferenceMode;

@property (nonatomic) BOOL showCoverCard;

@property (nonatomic) double backdropBlur;

@property (nonatomic) double backdropOpacity;

@property (copy, nonatomic) id /* block */ onSave;

@property (strong, nonatomic) UITextField baseURLField;

@property (strong, nonatomic) UITextField apiKeyField;

@property (strong, nonatomic) UISlider backdropBlurSlider;

@property (strong, nonatomic) UISlider backdropOpacitySlider;

@property (nonatomic) BOOL testingConnection;

@property (readonly) unsigned long long hash;

@property (readonly) Class superclass;

@property (readonly, copy) NSString description;

@property (readonly, copy) NSString debugDescription;

-(void)viewDidLoad;
-(long long)numberOfSectionsInTableView:(id)arg1;
-(long long)tableView:(id)numberOfRowsInSection:(long long)arg2;
-(id)tableView:(id)titleForHeaderInSection:(long long)arg2;
-(double)tableView:(id)heightForRowAtIndexPath:(id)arg2;
-(id)settingsFieldWithValue:(id)placeholder:(id)secure:(BOOL)frame:(struct CGRect)arg4;
-(id)apiCellWithTitle:(id)value:(id)placeholder:(id)secure:(BOOL)arg4;
-(id)optionCellWithTitle:(id)detail:(id)arg2;
-(id)switchCellWithTitle:(id)detail:(id)on:(BOOL)action:(SEL)arg4;
-(id)sliderCellWithTitle:(id)value:(double)action:(SEL)tag:(long long)arg4;
-(id)testConnectionCell;
-(id)tableView:(id)cellForRowAtIndexPath:(id)arg2;
-(void)tableView:(id)didSelectRowAtIndexPath:(id)arg2;
-(void)coverCardSwitchChanged:(id)arg1;
-(void)backdropSliderChanged:(id)arg1;
-(void)presentProviderOptions;
-(id)sizeOptionsForCurrentProvider;
-(void)presentOptions:(id)values:(id)setter:(id /* block */)arg3;
-(void)showConnectionResultWithTitle:(id)message:(id)arg2;
-(void)testConnectionTap;
-(void)saveTap;
-(void)cancelTap;
-(id)provider;
-(void)setProvider:(id)arg1;
-(id)baseURL;
-(void)setBaseURL:(id)arg1;
-(id)apiKey;
-(void)setApiKey:(id)arg1;
-(id)model;
-(void)setModel:(id)arg1;
-(long long)count;
-(void)setCount:(long long)arg1;
-(id)sizeValue;
-(void)setSizeValue:(id)arg1;
-(id)quality;
-(void)setQuality:(id)arg1;
-(id)background;
-(void)setBackground:(id)arg1;
-(id)format;
-(void)setFormat:(id)arg1;
-(id)outputKind;
-(void)setOutputKind:(id)arg1;
-(id)multiReferenceMode;
-(void)setMultiReferenceMode:(id)arg1;
-(BOOL)showCoverCard;
-(void)setShowCoverCard:(BOOL)arg1;
-(double)backdropBlur;
-(void)setBackdropBlur:(double)arg1;
-(double)backdropOpacity;
-(void)setBackdropOpacity:(double)arg1;
-(id /* block */)onSave;
-(void)setOnSave:(id /* block */)arg1;
-(id)baseURLField;
-(void)setBaseURLField:(id)arg1;
-(id)apiKeyField;
-(void)setApiKeyField:(id)arg1;
-(id)backdropBlurSlider;
-(void)setBackdropBlurSlider:(id)arg1;
-(id)backdropOpacitySlider;
-(void)setBackdropOpacitySlider:(id)arg1;
-(BOOL)testingConnection;
-(void)setTestingConnection:(BOOL)arg1;
-(void).cxx_destruct;

@end
