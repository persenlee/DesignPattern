//
//  PaymentContext.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/23.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "PaymentContext.h"

@interface PaymentContext()
@end

@implementation PaymentContext

- (void)startPay
{
    [self.payStrategy payWithContext:self];
}
@end
