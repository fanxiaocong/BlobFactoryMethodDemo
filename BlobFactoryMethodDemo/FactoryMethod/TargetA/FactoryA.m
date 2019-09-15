//
//  FactoryA.m
//  BlobFactoryMethodDemo
//
//  Created by 樊小聪 on 2019/9/15.
//  Copyright © 2019 樊小聪. All rights reserved.
//

#import "FactoryA.h"
#import "TargetA.h"

@implementation FactoryA

#pragma mark - 💉 👀 AbstractFactory 👀

/**
 *  创建目标对象 TargetA 的实例
 */
- (id<AbstractTarget>)getTarget
{
    return [TargetA new];
}

@end
