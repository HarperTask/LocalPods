//
//  UIStackView+XExtension.h
//  LocalPods
//
//  Created by ZY_Harper on 2022/4/21.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIStackView (XExtension)

- (void)x_addArrangedSubviews:(UIView *_Nullable)view, ... NS_REQUIRES_NIL_TERMINATION;

@end

NS_ASSUME_NONNULL_END
