//
//  AbstractFactory.h
//  BlobFactoryMethodDemo
//
//  Created by 樊小聪 on 2019/9/15.
//  Copyright © 2019 樊小聪. All rights reserved.
//

/*
 *  备注：抽象工厂类，这里使用协议（接口） 🐾
 */

#import <Foundation/Foundation.h>
#import "AbstractTarget.h"

NS_ASSUME_NONNULL_BEGIN

@protocol AbstractFactory <NSObject>

@required
/**
 *  定义一个返回 实现 AbstractTarget 协议对象的接口
 *  所有工厂子类必须实现这个接口，并在内部实现创建目标对象的逻辑
 */
- (id<AbstractTarget>)getTarget;

@end

NS_ASSUME_NONNULL_END
