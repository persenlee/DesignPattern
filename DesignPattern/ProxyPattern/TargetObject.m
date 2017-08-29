//
//  TargetObject.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/29.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "TargetObject.h"

@interface TargetObject()

@end

@implementation TargetObject
- (void)func
{
    NSLog(@"%@ invoked",NSStringFromSelector(_cmd));
}
@end
