//
//  Student.h
//  ForwardInvocation
//
//  Created by 雷馨 on 16/10/19.
//  Copyright © 2016年 雷馨. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

- (void)study:(NSString *)subject andRead:(NSString *)bookName;
- (void)study:(NSString *)subject :(NSString *)bookName;

@end
