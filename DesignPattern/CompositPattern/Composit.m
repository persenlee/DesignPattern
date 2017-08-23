//
//  Composit.m
//  DesignPattern
//
//  Created by 一维 on 2017/8/23.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import "Composit.h"

@interface Composit()
@property(nonatomic,strong) NSMutableArray<id<Component>> *children;
@end

@implementation Composit
- (instancetype)init
{
    self = [super init];
    if (self) {
        _children = [NSMutableArray array];
    }
    return self;
}

- (void)addElement:(id<Component>)element
{
    [self.children addObject:element];
}

- (void)removeElement:(id<Component>)element
{
    [self.children removeObject:element];
}
- (NSString *)description
{
    NSMutableString *des = [NSMutableString stringWithFormat:@"%@\n",self.name];
    NSString *blankStr = [self blankStringWithOrignStr:des];
    for (NSObject *ele in self.children) {
        NSString *tempStr = [NSString stringWithFormat:@"%@--%@\n",blankStr,ele.description];
        [des appendString:tempStr];
    }
    return des;
}
- (NSString *)blankStringWithOrignStr: (NSString *)str
{
    NSMutableString *string = [NSMutableString string];
    for (NSInteger i=0; i<str.length; i++) {
        [string appendString:@" "];
    }
    return string;
}
@end
