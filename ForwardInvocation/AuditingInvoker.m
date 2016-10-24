//
//  AuditingInvoker.m
//  ForwardInvocation
//
//  Created by 雷馨 on 16/10/19.
//  Copyright © 2016年 雷馨. All rights reserved.
//

#import "AuditingInvoker.h"

@implementation AuditingInvoker

- (void)preInvoke:(NSInvocation *)inv withTarget:(id)target{
    NSLog(@"before sending message with selector %@ to %@ object", NSStringFromSelector([inv selector]),[target class]);
}
- (void)postInvoke:(NSInvocation *)inv withTarget:(id)target{
    NSLog(@"after sending message with selector %@ to %@ object", NSStringFromSelector([inv selector]),[target class]);
    
}

@end
