//
//  UIStackView+XExtension.m
//  XCategory
//
//  Created by ZY_Harper on 2022/4/21.
//

#import "UIStackView+XExtension.h"

@implementation UIStackView (XExtension)

- (void)x_addArrangedSubviews:(UIView *)view, ... {
    UIView *eachObject;
    va_list argumentList;
    
    if (view) {
        [self addArrangedSubview:view];
        va_start(argumentList, view);
        while ((eachObject = va_arg(argumentList, UIView *))) {
            [self addArrangedSubview:eachObject];
        }
        va_end(argumentList);
    }
}


@end
