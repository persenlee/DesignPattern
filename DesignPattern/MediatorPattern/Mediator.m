//
//  Mediator.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/28.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "Mediator.h"

@interface Mediator()
@property(nonatomic,strong) NSMutableDictionary *urlDic;
@end

@implementation Mediator

+ (instancetype)sharedMediator
{
    static Mediator *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[Mediator alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _urlDic = [NSMutableDictionary dictionary];
    }
    return self;
}

- (void)registerURL:(NSString *)url withRelativeClass:(Class)relativeClass
{
    [self.urlDic setObject:relativeClass forKey:url];
}

- (void)routeToURL:(NSString *)url withParams:(NSDictionary *)params
{
    Class objCls = [self.urlDic objectForKey:url];
    if (objCls) {
        NSLog(@"route to class : %@",objCls);
    }
}
@end
