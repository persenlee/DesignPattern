//
//  Controller2+Router.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/28.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "Controller2+Router.h"
#import "Mediator.h"

@implementation Controller2 (Router)
+ (void)load
{
    [[Mediator sharedMediator] registerURL:@"mediator://controller2" withRelativeClass:[self class]];
}
@end
