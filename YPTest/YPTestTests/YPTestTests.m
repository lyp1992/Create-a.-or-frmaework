//
//  YPTestTests.m
//  YPTestTests
//
//  Created by navchina on 2017/8/10.
//  Copyright © 2017年 laiyongpeng. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Person.h"
@interface YPTestTests : XCTestCase

@end

@implementation YPTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    Person *person = [[Person alloc]init];
    person.name = @"lailao";
    person.age = 18;
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
