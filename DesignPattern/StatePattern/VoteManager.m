//
//  VoteManager.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/22.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "VoteManager.h"
#import "VoteHandlerProtocal.h"
#import "NormalVoteHandler.h"
#import "RepeatVoteHandler.h"
#import "SpiteVoteHandler.h"
#import "BlackVoteHandler.h"

@interface VoteManager()
@property(nonatomic,strong) NSMutableDictionary *voteItemDic;
@property(nonatomic,strong) NSMutableDictionary *voteCountDic;
//@property(nonatomic,strong) NSMutableArray *blackList;
@property(nonatomic,strong) NSObject<VoteHandlerProtocal> *voteHandler;
@end

@implementation VoteManager
- (instancetype)init
{
    self = [super init];
    if (self) {
        _voteItemDic = [NSMutableDictionary dictionary];
        _voteCountDic = [NSMutableDictionary dictionary];
    }
    return self;
}

- (void)user:(NSString *)userName voteForItem:(NSString *)item
{
    NSNumber *currentCountNum = [self.voteCountDic objectForKey:userName];
    if (!currentCountNum) {
        currentCountNum = @(1);
    } else {
        currentCountNum = @(currentCountNum.integerValue + 1);
    }
    NSInteger currentCount = currentCountNum.integerValue;
    if (currentCount == 1) {
        _voteHandler = [[NormalVoteHandler alloc] init];
    } else if (currentCount > 1 && currentCount <= 3) {
        _voteHandler = [[RepeatVoteHandler alloc] init];
    } else if (currentCount >3 && currentCount <= 6) {
        _voteHandler = [[SpiteVoteHandler alloc] init];
    } else {
        _voteHandler = [[BlackVoteHandler alloc] init];
    }
    [self.voteHandler handleVote:item user:userName manager:self];
}
@end
