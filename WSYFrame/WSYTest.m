//
//  WSYTest.m
//  WSYFrame
//
//  Created by 王世勇 on 2018/12/6.
//  Copyright © 2018 王世勇. All rights reserved.
//

#import "WSYTest.h"

@implementation WSYTest

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self printTextWithTitle:@"默认标题" andMessage:@"默认信息"];
    }
    return self;
}

-(instancetype)initWithTitle:(NSString *)title andMessage:(NSString *)message{
    self = [super init];
    if (self) {
        [self printTextWithTitle:title andMessage:message];
    }
    return self;
}

-(void)printTextWithTitle:(NSString *)title andMessage:(NSString *)message{
    NSLog(@"打印了标题%@,打印了信息%@",title,message);
}

@end
