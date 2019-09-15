//
//  ViewController.m
//  BlobFactoryMethodDemo
//
//  Created by 樊小聪 on 2019/9/15.
//  Copyright © 2019 樊小聪. All rights reserved.
//

#import "ViewController.h"
#import "FactoryB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

#pragma mark - 🎬 👀 Action Method 👀

- (IBAction)clickAction:(id)sender
{
    /// 创建具体工厂
    id<AbstractFactory> factory = [FactoryB new];
    /// 通过工厂对象来获取具体的目标对象
    id<AbstractTarget> target = [factory getTarget];
    /// 消费实例（调用目标实例的方法）
    [target doSomething];
}


@end
