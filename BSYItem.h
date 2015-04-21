//
//  MyItem.h
//  SmartStudy
//
//  Created by mac on 15/4/16.
//  Copyright (c) 2015年 Innobuddy Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BSYItem : UIBarButtonItem
@property(nonatomic,strong) UIButton*right;
@property(nonatomic,strong) UIButton*left;
//右侧按钮
-(UIBarButtonItem *)addRightAndtext:(NSString *)text;
//左侧按钮
-(UIBarButtonItem *)addLeft;
@end
