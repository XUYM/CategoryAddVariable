//
//  Teacher+OtherVariable.m
//  TestCategoryAddVariable
//
//  Created by Michael on 6/21/13.
//  Copyright (c) 2013 Michael. All rights reserved.
//

#import "Teacher+OtherVariable.h"
#import <objc/runtime.h>

const char *ProfessionType = "NSString *";

@implementation Teacher(AddOtherVariable)

- (void)setProfession:(NSString *)prof
{
    objc_setAssociatedObject(self, ProfessionType, prof, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)getProfession
{
    NSString *prof = (NSString *)objc_getAssociatedObject(self, ProfessionType);
    return prof;
}

@end
