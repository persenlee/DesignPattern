//
//  PaymentContext.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/23.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PaymentProtocol.h"
#import "PaymentEntity.h"

@interface PaymentContext : NSObject
@property(nonatomic,strong) id<PaymentProtocol> payStrategy;
@property(nonatomic,strong) PaymentEntity *entity;
- (void)startPay;
@end
