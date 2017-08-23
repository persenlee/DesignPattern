//
//  NormalVoteHandler.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/22.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "NormalVoteHandler.h"

@implementation NormalVoteHandler
- (void)handleVote:(NSString *)vote user:(NSString *)user manager:(VoteManager *)manager
{
    [manager.voteItemDic setObject:vote forKey:user];
    [manager.voteCountDic setObject:@(1) forKey:user];
    NSLog(@"(%@,%@,%d) Vote Success",user,vote,1);
}
@end
