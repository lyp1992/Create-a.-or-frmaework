//
//  Person.m
//  YPTest
//
//  Created by navchina on 2017/8/10.
//  Copyright © 2017年 laiyongpeng. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)setName:(NSString *)name{
    NSLog(@"name==%@",name);
}

-(void)setAge:(NSInteger)age{

    NSLog(@"age===%ld",(long)age);
}

@end
