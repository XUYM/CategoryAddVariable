//
//  Teacher.h
//  TestCategoryAddVariable
//
//  Created by Michael on 6/21/13.
//  Copyright (c) 2013 Michael. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Teacher : NSObject
{
    NSInteger age;
    NSString  *sex;
}

@property (nonatomic, assign) NSInteger  age;
@property (nonatomic, retain) NSString   *sex;

@end
