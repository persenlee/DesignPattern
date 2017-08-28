//
//  Controller2.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/28.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "Controller2.h"
#import "Mediator.h"

@implementation Controller2
- (void)gotoController1
{
    [[Mediator sharedMediator] routeToURL:@"mediator://controller1" withParams:nil];
}
@end
