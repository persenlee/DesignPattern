//
//  Controller1+Router.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/28.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "Controller1+Router.h"
#import "Mediator.h"

@implementation Controller1 (Router)
+ (void)load
{
    [[Mediator sharedMediator] registerURL:@"mediator://controller1" withRelativeClass:[self class]];
}
@end
