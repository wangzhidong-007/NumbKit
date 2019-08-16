//
//  UILabel+Tool.m
//  TestProject
//
//  Created by 王志栋 on 2019/8/14.
//  Copyright © 2019年 王志栋. All rights reserved.
//

#import "UILabel+Tool.h"

@implementation UILabel (Tool)

- (void)numb
{
    self.text = @"王志栋";
    NSLog(@"%@",self.text);
}

- (void)changeColor
{
    self.textColor = [UIColor redColor];
}
@end
