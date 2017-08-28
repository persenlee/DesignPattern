//
//  Command.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/25.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Receiver.h"

@protocol Command <NSObject>
@property(nonatomic,strong) Receiver *receiver;
- (void)execute;
@end
