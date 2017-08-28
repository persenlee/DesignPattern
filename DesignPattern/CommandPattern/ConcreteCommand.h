//
//  ConcreteCommand.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/25.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"

@interface ConcreteCommand : NSObject<Command>
@property(nonatomic,strong) Receiver *receiver;
@end
