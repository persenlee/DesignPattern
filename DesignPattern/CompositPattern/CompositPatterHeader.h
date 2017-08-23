//
//  CompositPatterHeader.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/23.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#ifndef CompositPatterHeader_h
#define CompositPatterHeader_h

#import "Composit.h"
#import "Leaf.h"

#define MakeComposit(variable,param) \
Composit *variable= [[Composit alloc] init]; \
variable.name = param;

#define MakeLeaf(variable,param) \
Leaf *variable= [[Leaf alloc] init]; \
variable.name = param;

#endif /* CompositPatterHeader_h */
