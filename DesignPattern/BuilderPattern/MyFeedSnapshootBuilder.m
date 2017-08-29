//
//  MyFeedSnapshootBuilder.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/29.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "MyFeedSnapshootBuilder.h"

@interface MyFeedSnapshootBuilder()
@property(nonatomic,strong,readwrite) FeedModel *resultModel;
@end

@implementation MyFeedSnapshootBuilder
- (instancetype)init
{
    self = [super init];
    if (self) {
        _resultModel = [[FeedModel alloc] init];
    }
    return self;
}

- (void)buildHeader
{
    self.resultModel.header = @"leeti,2015-02-11";
}

- (void)buildBody
{
    self.resultModel.body = @"<img1 /> <img2 /> <img3 />";
}

- (void)buildFooter
{
    self.resultModel.footer = @"share info";
}

@end
