//
//  SBAITool+MD5.h
//  SBAIDemo
//
//  Created by 刘永吉 on 2023/6/14.
//

#import "SBAITool.h"

NS_ASSUME_NONNULL_BEGIN

/**
    md5编码 默认32位小写结果
 */
NSString *sb_md5_string(NSString *string);


@interface SBAITool (MD5)


/// md5编码
/// @param string 需要进行编码的字符串 默认返回32位小写结果
+ (NSString *)SB_MD5:(NSString *)string;


/// md5编码
/// @param string 需要进行编码的字符串
/// @param maxBit 编码结果是否是最大位数（YES:32位、NO:16位）
/// @param uppercase 编码结果是否为大写
+ (NSString *)SB_MD5:(NSString *)string MaxBit:(BOOL)maxBit Uppercase:(BOOL)uppercase;

@end

NS_ASSUME_NONNULL_END
