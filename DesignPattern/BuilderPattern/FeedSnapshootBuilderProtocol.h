//
//  FeedSnapshootBuilderProtocol.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/29.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol FeedSnapshootBuilderProtocol <NSObject>
- (void)buildHeader;
- (void)buildBody;
- (void)buildFooter;
@end
