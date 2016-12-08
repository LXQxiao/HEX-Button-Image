//
//  HelpImage.h
//  image
//
//  Created by 李小强 on 2016/12/7.
//  Copyright © 2016年 李小强. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface HelpImage : NSObject
+ (UIImage *)imageWithColor:(UIColor *)color;
+ (UIColor *)colorWithHexString:(NSString *)stringToConvert;
@end
