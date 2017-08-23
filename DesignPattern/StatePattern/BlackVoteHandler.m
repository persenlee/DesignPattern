//
//  BlackVoteHandler.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/22.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "BlackVoteHandler.h"

@implementation BlackVoteHandler
- (void)handleVote:(NSString *)vote user:(NSString *)user manager:(VoteManager *)manager
{
    NSNumber *count = [manager.voteCountDic objectForKey:user];
    count = @(count.integerValue + 1);
    [manager.voteCountDic setObject:count forKey:user];
    NSLog(@"(%@,%@,%ld) Vote Black",user,vote,(long)count.integerValue);
}
@end
