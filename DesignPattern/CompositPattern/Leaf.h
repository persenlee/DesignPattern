//
//  Leaf.h
//  DesignPattern
//
//  Created by 一维 on 2017/8/23.
//  Copyright © 2017年 LeePersen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Component.h"

@interface Leaf : NSObject<Component>
@property(nonatomic,copy) NSString *name;
@end
