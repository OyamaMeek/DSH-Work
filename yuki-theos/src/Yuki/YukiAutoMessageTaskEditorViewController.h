#ifndef YUKI_YUKI_AUTO_MESSAGE_TASK_EDITOR_VIEW_CONTROLLER_H
#define YUKI_YUKI_AUTO_MESSAGE_TASK_EDITOR_VIEW_CONTROLLER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "YukiUtils.h"

@interface YukiAutoMessageTaskEditorViewController : UIViewController

@property (nonatomic, copy) NSDictionary * task;
@property (nonatomic, copy) id completion;
@property (nonatomic, strong) UITextField * nameField;
@property (nonatomic, strong) UITextView * messageView;
@property (nonatomic, strong) UILabel * messagePlaceholderLabel;
@property (nonatomic, strong) UITextField * timeRangesField;
@property (nonatomic, strong) UIView * recipientContainerView;
@property (nonatomic, strong) UIStackView * recipientStackView;
@property (nonatomic, strong) UILabel * recipientPlaceholderLabel;
@property (nonatomic, strong) UIButton * selectRecipientsButton;
@property (nonatomic, strong) NSMutableArray * selectedRecipients;
@property (nonatomic, assign) unsigned long long hash;
@property (nonatomic, assign) Class superclass;
@property (nonatomic, copy, readonly) NSString * description;
@property (nonatomic, copy, readonly) NSString * debugDescription;

- (id)initWithTask:(id)initWithTask completion:(id)completion;
- (void)viewDidLoad;
- (void)viewWillAppear:(id)viewWillAppear;
- (id)systemBackgroundColor;
- (void)buildForm;
- (id)titleLabelWithText:(id)titleLabelWithText;
- (id)textFieldWithPlaceholder:(id)textFieldWithPlaceholder;
- (id)actionButtonWithTitle:(id)actionButtonWithTitle;
- (void)updateRecipientsUI;
- (id)recipientRowViewForRecipient:(id)recipientRowViewForRecipient index:(id)index;
- (id)normalizedRecipientFromEntry:(id)normalizedRecipientFromEntry;
- (id)sanitizedRecipientPayloads;
- (BOOL)containsRecipientWithConversationID:(id)containsRecipientWithConversationID;
- (void)handleRemoveRecipientButton:(id)handleRemoveRecipientButton;
- (void)applySelectedFriendEntries:(id)applySelectedFriendEntries;
- (void)applyTaskIfNeeded;
- (void)handleSave;
- (void)handleSelectFriend;
- (void)textViewDidChange:(id)textViewDidChange;
- (void)updatePlaceholderVisibility;
- (void)updateKeyboardAppearance;
- (void)traitCollectionDidChange:(id)traitCollectionDidChange;
- (void)applyNavigationAppearance;
@end

@interface YukiAutoMessageTaskEditorViewController (ClassMethods)
@end

#endif
