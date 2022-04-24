//
//  UIView+XExtension.h
//  XCategory
//
//  Created by ZY_Harper on 2022/4/21.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (XExtension)

- (void)x_addSubviews:(UIView *_Nullable)view, ... NS_REQUIRES_NIL_TERMINATION;

// MARK: ----------------- Frame ------------------
@property (nonatomic, assign) CGFloat ddy_x;
@property (nonatomic, assign) CGFloat ddy_y;
@property (nonatomic, assign) CGFloat ddy_w;
@property (nonatomic, assign) CGFloat ddy_h;
@property (nonatomic, assign) CGFloat ddy_right;
@property (nonatomic, assign) CGFloat ddy_bottom;
@property (nonatomic, assign) CGFloat ddy_centerX;
@property (nonatomic, assign) CGFloat ddy_centerY;
@property (nonatomic, assign) CGSize  ddy_size;
@property (nonatomic, assign) CGPoint ddy_origin;


// MARK: ----------------- Tap ------------------
/// 点击手势
- (void)ddy_addTapTarget:(id)target action:(SEL)action;
/// 点击手势 + 代理
- (void)ddy_addTapTarget:(id)target action:(SEL)action delegate:(id <UIGestureRecognizerDelegate>)delegate;
/// 点击手势 + 点击数
- (void)ddy_addTapTarget:(id)target action:(SEL)action number:(NSInteger)number;
/// 点击手势 + 点击数 + 代理
- (void)ddy_addTapTarget:(id)target action:(SEL)action number:(NSInteger)number  delegate:(id <UIGestureRecognizerDelegate>)delegate;
/// 长按手势
- (void)ddy_addLongGestureTarget:(id)target action:(SEL)action;
/// 长按手势 + 长按最短时间
- (void)ddy_addLongGestureTarget:(id)target action:(SEL)action minDuration:(CFTimeInterval)minDuration;
/// 拖动手势
- (void)ddy_addPanGestureTarget:(id)target action:(SEL)action;
/// 拖动手势 + 代理
- (void)ddy_addPanGestureTarget:(id)target action:(SEL)action delegate:(id <UIGestureRecognizerDelegate>)delegate;



@end

NS_ASSUME_NONNULL_END
