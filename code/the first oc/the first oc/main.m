//
//  main.m
//  the first oc
//
//  Created by louis on 15/5/4.
//  Copyright (c) 2015年 louis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
   
        student *stu = [[student alloc] init];

        [stu setAge:100];
        
        stu.age = 10;
        
        int age = stu.age;//[stu getAge];
        
        NSLog(@"age is %i", age);
        
        [stu release];
    }
    return 0;
}
