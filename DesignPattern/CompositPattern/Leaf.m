//
//  Leaf.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/23.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "Leaf.h"

@implementation Leaf
- (NSString *)description
{
   NSString *des = [NSString stringWithFormat:@"%@",self.name];
    return des;
}
@end
