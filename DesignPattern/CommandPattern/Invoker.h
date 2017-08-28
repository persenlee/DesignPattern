//
//  Invoker.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/25.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteCommand.h"

@interface Invoker : NSObject
@property(nonatomic,strong)ConcreteCommand *command;
- (void)invoke;
@end
