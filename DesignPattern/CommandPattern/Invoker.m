//
//  Invoker.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/25.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "Invoker.h"

@implementation Invoker
- (void)invoke
{
    NSLog(@"Send Command");
    [self.command execute];
}
@end
