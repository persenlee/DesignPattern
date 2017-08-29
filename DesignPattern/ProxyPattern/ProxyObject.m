//
//  ProxyObject.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/29.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "ProxyObject.h"
#import "TargetObject.h"

@interface ProxyObject()
@property(nonatomic,strong) TargetObject *targetObj;
@end

@implementation ProxyObject
- (instancetype)init
{
    self = [super init];
    if (self) {
        _targetObj = [[TargetObject alloc] init];
    }
    return self;
}

- (void)doSomething
{
    [self.targetObj func];
}
@end
