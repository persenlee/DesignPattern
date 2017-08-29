//
//  FeedModel.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/29.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "FeedModel.h"

@implementation FeedModel
- (NSString *)description
{
    return [NSString stringWithFormat:@"%@\n%@\n%@",self.header,self.body,self.footer];
}
@end
