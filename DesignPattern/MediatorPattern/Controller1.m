//
//  Controller1.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/28.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "Controller1.h"
#import "Mediator.h"

@implementation Controller1
- (void)gotoController2
{
    [[Mediator sharedMediator] routeToURL:@"mediator://controller2" withParams:nil];
}
@end
