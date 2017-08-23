//
//  main.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/22.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VoteManager.h"
#import "PaymentContext.h"
#import "CashPayment.h"
#import "CompositPatterHeader.h"

/**
  状态模式
  所谓对象的状态，通常指的就是对象实例的属性的值；而行为指的就是对象的功能，再具体点说，行为大多可以对应到方法上
  分离状态，选择行为
 */
void statePatternExample();

/**
 分离算法，选择实现
 */
void strategyPatternExample();

void compositPatternExample();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //StatePattern
//        statePatternExample();
        //StrateyPattern
//        strategyPatternExample();
        
        compositPatternExample();
    }
    return 0;
}

void statePatternExample()
{
    VoteManager *voteManager = [[VoteManager alloc] init];
    for (NSInteger i = 0; i < 10; i++) {
        [voteManager user:@"Lily" voteForItem:@"B"];
    }
}

void strategyPatternExample()
{
    PaymentContext *context = [[PaymentContext alloc] init];
    PaymentEntity *entity = [[PaymentEntity alloc] init];
    entity.userName = @"Lisa";
    entity.money = 5342.23;
    context.entity = entity;
    CashPayment *paymentStrategy = [[CashPayment alloc] init];
    context.payStrategy = paymentStrategy;
    [context startPay];
}

void compositPatternExample()
{
    MakeComposit(root, @"root");
    MakeComposit(clothes, @"衣服");
    MakeComposit(skirt, @"衬衣");
    MakeComposit(maoyi, @"毛衣");
    MakeLeaf(damaoyi, @"大毛衣");
    [maoyi addElement:damaoyi];
    [root addElement:clothes];
    [root addElement:skirt];
    [root addElement:maoyi];
    MakeLeaf(weijin, @"围巾");
    [root addElement:weijin];
    
    NSLog(@"%@",root);
}
