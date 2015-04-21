//
//  MyItem.m
//  SmartStudy
//
//  Created by mac on 15/4/16.
//  Copyright (c) 2015年 Innobuddy Inc. All rights reserved.
//

#import "BSYItem.h"

@implementation BSYItem
-(UIBarButtonItem *)addRightAndtext:(NSString *)text
{
    self.right = [UIButton buttonWithType:UIButtonTypeCustom];
    self.right .frame =CGRectMake(0, 0, 60, 40);
    self.right.titleLabel.font = [UIFont boldSystemFontOfSize:17.0];
    [self.right  setTitle:text forState:UIControlStateNormal];
    UIBarButtonItem*rightItem = [[UIBarButtonItem alloc]initWithCustomView:self.right ];
    return rightItem;
}

-(UIBarButtonItem *)addLeft
{
    self.left = [UIButton buttonWithType:UIButtonTypeCustom];
    self.left.frame =CGRectMake(0, 0, 60, 40);
    [self.left setImage:[UIImage imageNamed:@"bck"] forState:UIControlStateNormal];
    [self.left setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    UIBarButtonItem*leftItem = [[UIBarButtonItem alloc]initWithCustomView:self.left];
    return leftItem;
}

@end
