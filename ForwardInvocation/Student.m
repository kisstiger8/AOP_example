//
//  Student.m
//  ForwardInvocation
//
//  Created by 雷馨 on 16/10/19.
//  Copyright © 2016年 雷馨. All rights reserved.
//

#import "Student.h"
#import <objc/runtime.h>

@implementation Student

- (void)study:(NSString *)subject andRead:(NSString *)bookName {
    NSLog(@"Invorking method on %@ object with selector %@",[self class],NSStringFromSelector(_cmd));
}

- (void)study:(NSString *)subject :(NSString *)bookName {
    NSLog(@"Invorking method on %@ object with selector %@",[self class],NSStringFromSelector(_cmd));
}

@end
