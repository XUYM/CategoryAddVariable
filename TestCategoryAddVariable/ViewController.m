//
//  ViewController.m
//  TestCategoryAddVariable
//
//  Created by Michael on 6/21/13.
//  Copyright (c) 2013 Michael. All rights reserved.
//

#import "ViewController.h"
#import "Teacher+OtherVariable.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Teacher *teacher1 = [[Teacher alloc]init];
    [teacher1 setAge:23];
    [teacher1 setSex:@"male"];
    [teacher1 setProfession:@"Computer"];
    NSLog(@"age:%d , sex:%@ , profession:%@",teacher1.age,teacher1.sex,[teacher1 getProfession]);
    [teacher1 release];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
