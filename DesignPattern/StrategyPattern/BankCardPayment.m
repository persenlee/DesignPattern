//
//  BankCardPayment.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/23.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "BankCardPayment.h"
#import "PaymentContext.h"

@implementation BankCardPayment
- (void)payWithContext:(PaymentContext *)context
{
    NSLog(@"%@ get BankCard payed : %.2f",context.entity.userName,context.entity.money);
}
@end
