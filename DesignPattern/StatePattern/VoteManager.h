//
//  VoteManager.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/22.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VoteManager : NSObject
@property(nonatomic,strong,readonly) NSMutableDictionary *voteItemDic;
@property(nonatomic,strong,readonly) NSMutableDictionary *voteCountDic;
- (void)user: (NSString *)userName voteForItem: (NSString *)item;
@end
