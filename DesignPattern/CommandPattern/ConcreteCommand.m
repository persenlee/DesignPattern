//
//  ConcreteCommand.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/25.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "ConcreteCommand.h"

@implementation ConcreteCommand
- (void)execute
{
    NSLog(@"Operating command");
    [self.receiver operate];
}
@end
