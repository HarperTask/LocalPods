//
//  UIView+XExtension.m
//  LocalPods
//
//  Created by ZY_Harper on 2022/4/21.
//

#import "UIView+XExtension.h"

@implementation UIView (XExtension)

- (void)x_addSubviews:(UIView *)view, ... {
    
    UIView *eachObject;
    va_list argumentList;
    
    if (view) {
        [self addSubview:view];
        va_start(argumentList, view);
        while ((eachObject = va_arg(argumentList, UIView *))) {
            [self addSubview:eachObject];
        }
        va_end(argumentList);
    }
}

@end
