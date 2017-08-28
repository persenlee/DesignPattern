//
//  MediatorProtocol.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/28.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MediatorProtocol <NSObject>
- (void)registerURL: (NSString *)url withRelativeClass: (Class)relativeClass;
- (void)routeToURL: (NSString *)url withParams: (NSDictionary *)params;
@end
