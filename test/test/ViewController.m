//
//  ViewController.m
//  test
//
//  Created by navchina on 2017/8/10.
//  Copyright © 2017年 laiyongpeng. All rights reserved.
//

#import "ViewController.h"
//#import "Person.h"
//#import "Test.h"
#import <YPTest/Person.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    Person *person = [[Person alloc]init];
    person.name = @"lailao";
  
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
