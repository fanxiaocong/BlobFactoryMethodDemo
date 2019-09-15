//
//  FactoryB.h
//  BlobFactoryMethodDemo
//
//  Created by 樊小聪 on 2019/9/15.
//  Copyright © 2019 樊小聪. All rights reserved.
//

/*
 *  备注：具体工厂类，实现了 AbstractFactory 协议的方法，负责创建 TargetB 对象 🐾
 */

#import <Foundation/Foundation.h>
#import "AbstractFactory.h"

NS_ASSUME_NONNULL_BEGIN

@interface FactoryB : NSObject<AbstractFactory>

@end

NS_ASSUME_NONNULL_END
