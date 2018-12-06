//
//  WSYTest.h
//  WSYFrame
//
//  Created by 王世勇 on 2018/12/6.
//  Copyright © 2018 王世勇. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WSYTest : NSObject

//接口调试，打印出所传进来的信息
-(void)printTextWithTitle:(NSString *)title andMessage:(NSString *)message;
//初始化方法
-(instancetype)initWithTitle:(NSString *)title andMessage:(NSString *)message;

@end

NS_ASSUME_NONNULL_END
