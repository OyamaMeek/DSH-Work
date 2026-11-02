#import "YukiReadReceipt.h"
#import "YukiPrefs.h"

static NSString *const kTargetsKey = @"";

NSString *YukiConversationIdentifier(id conversation) {
    if (!conversation) return nil;
    if ([conversation isKindOfClass:[NSString class]]) return conversation;
    for (NSString *selectorName in @[@"conversationId", @"conversationID", @"identifierString", @"shortId", @"shortID"]) {
        SEL sel = NSSelectorFromString(selectorName);
        if (![conversation respondsToSelector:sel]) continue;
        id value = ((id (*)(id, SEL))objc_msgSend)(conversation, sel);
        if ([value isKindOfClass:[NSString class]] && [value length]) return value;
    }
    return nil;
}

NSArray *YukiReadReceiptSavedTargets(void) {
    id targets = [[NSUserDefaults standardUserDefaults] objectForKey:kYukiDisablePostMarkAsReadTargets];
    return [targets isKindOfClass:[NSArray class]] ? targets : @[];
}

void YukiReadReceiptSetTargets(NSArray *targets) {
    [[NSUserDefaults standardUserDefaults] setObject:targets ?: @[] forKey:kYukiDisablePostMarkAsReadTargets];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

BOOL YukiReadReceiptShouldSuppressForConversation(id conversation) {
    NSString *identifier = YukiConversationIdentifier(conversation);
    if (!identifier.length) return NO;
    for (id target in YukiReadReceiptSavedTargets()) {
        NSString *saved = nil;
        if ([target isKindOfClass:[NSString class]]) saved = target;
        else if ([target isKindOfClass:[NSDictionary class]]) saved = target[@"identifierString"] ?: target[@"conversationId"] ?: target[@"shortId"];
        if ([saved isEqualToString:identifier]) return YES;
    }
    return NO;
}
