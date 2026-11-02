#ifndef YUKI_READ_RECEIPT_H
#define YUKI_READ_RECEIPT_H

#import <Foundation/Foundation.h>

// 原始 dylib 导出的两个 C 符号，供已读抑制路径调用：
//   _YukiReadReceiptSavedTargets                  已保存的会话目标列表
//   _YukiReadReceiptShouldSuppressForConversation 判断当前会话是否抑制回执
// 目标项支持字符串与字典两种形态，键为 identifierString / conversationId / shortId。
#ifdef __cplusplus
extern "C" {
#endif

NSArray *YukiReadReceiptSavedTargets(void);
BOOL YukiReadReceiptShouldSuppressForConversation(id conversation);
void YukiReadReceiptSetTargets(NSArray *targets);
NSString *YukiConversationIdentifier(id conversation);

#ifdef __cplusplus
}
#endif

#endif
