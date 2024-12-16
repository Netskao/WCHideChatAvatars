#import <UIKit/UIKit.h>

%hook CommonMessageViewModel
- (BOOL)isShowHeadImage {
    return NO;
}
%end