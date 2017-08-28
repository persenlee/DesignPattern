//
//  Mediator.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/28.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MediatorProtocol.h"

@interface Mediator : NSObject<MediatorProtocol>
+ (instancetype)sharedMediator;
@end
