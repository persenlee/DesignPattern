//
//  MyFeedSnapshootBuilder.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/29.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FeedSnapshootBuilderProtocol.h"
#import "FeedModel.h"

@interface MyFeedSnapshootBuilder : NSObject<FeedSnapshootBuilderProtocol>
@property(nonatomic,strong,readonly) FeedModel *resultModel;
@end
