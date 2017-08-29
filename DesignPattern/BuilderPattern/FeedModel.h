//
//  FeedModel.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/29.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FeedModel : NSObject
@property(nonatomic,copy) NSString *header;
@property(nonatomic,copy) NSString *body;
@property(nonatomic,copy) NSString *footer;
@end
