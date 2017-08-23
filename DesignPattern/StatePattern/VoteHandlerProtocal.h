//
//  VoteHandlerProtocal.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/22.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VoteManager.h"

@protocol VoteHandlerProtocal <NSObject>
@required
- (void)handleVote: (NSString *)vote user:(NSString *)user manager:(VoteManager *)manager;
@end
