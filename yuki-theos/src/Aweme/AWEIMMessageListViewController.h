#ifndef AWEME_AWEIMMESSAGELISTVIEWCONTROLLER_H
#define AWEME_AWEIMMESSAGELISTVIEWCONTROLLER_H

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AWEIMMessageListViewController : NSObject

@property (nonatomic, strong) UITableView * tableView;

- (void)vm_afterReloadData;
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)viewDidAppear:(BOOL)animated;
- (void)viewWillDisappear:(BOOL)animated;
- (void)viewDidLoad;

@end

#endif
