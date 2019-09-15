//
//  FactoryB.m
//  BlobFactoryMethodDemo
//
//  Created by 樊小聪 on 2019/9/15.
//  Copyright © 2019 樊小聪. All rights reserved.
//

#import "FactoryB.h"
#import "TargetB.h"

@implementation FactoryB

#pragma mark - 💉 👀 AbstractFactory 👀

/**
 *  创建目标对象 TargetB 的实例
 */
- (id<AbstractTarget>)getTarget
{
    return [TargetB new];
}

@end
