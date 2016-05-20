//
//  UIViewController+Stripe_KeyboardAvoiding.h
//  Stripe
//
//  Created by Jack Flintermann on 4/15/16.
//  Copyright © 2016 Stripe, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^STPKeyboardFrameBlock)(CGRect keyboardFrame);

@interface UIViewController (Stripe_KeyboardAvoiding)

- (void)stp_beginAvoidingKeyboardWithScrollView:(UIScrollView *)scrollView;
- (void)stp_beginObservingKeyboardWithBlock:(STPKeyboardFrameBlock)block;

@end
