//
//  Component.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/23.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Component <NSObject>
@required
@property(nonatomic,copy) NSString *name;
@optional
- (void)addElement: (id<Component>)element;
- (void)removeElement: (id<Component>)element;
@end
