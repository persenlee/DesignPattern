//
//  CashPayment.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/23.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "CashPayment.h"
#import "PaymentContext.h"

@implementation CashPayment
- (void)payWithContext:(PaymentContext *)context
{
    NSLog(@"%@ get Cash payed : %.2f",context.entity.userName,context.entity.money);
}
@end
