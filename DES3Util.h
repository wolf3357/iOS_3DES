//
//  DES3Util.h
//  3DES
//
//  Created by 金人网络 on 16/4/6.
//  Copyright © 2016年 金人网络. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DES3Util : NSObject
// 加密方法
+ (NSString*)encrypt:(NSString*)plainText;
// 解密方法
+ (NSString*)decrypt:(NSString*)encryptText;
@end
