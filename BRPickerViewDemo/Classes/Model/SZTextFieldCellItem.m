//
//  SZTextFieldCellItem.m
//  BRPickerViewDemo
//
//  Created by shizhi on 2018/7/13.
//  Copyright © 2018年 shizhi. All rights reserved.
//

#import "SZTextFieldCellItem.h"

@implementation SZTextFieldCellItem



+ (instancetype)rowItemWithTitle:(NSString *)title placeholder:(NSString *)placeholder isNeedStar:(BOOL)isNeedStar {
    SZTextFieldCellItem *item = [[self alloc] init];
    item.placeholder = placeholder;
    item.title = title;
    item.isNeedStar = isNeedStar;
    return item;
}

+ (instancetype)rowItemWithTitle:(NSString *)title placeholder:(NSString *)placeholder isNeedStar:(BOOL)isNeedStar editingBlock:(EditingBlock)editingText {
    SZTextFieldCellItem *item = [[self alloc] init];
    item.placeholder = placeholder;
    item.title = title;
    item.isNeedStar = isNeedStar;
    item.editingText = editingText;
    return item;
}

+ (instancetype)rowItemWithTitle:(NSString *)title placeholder:(NSString *)placeholder isNeedStar:(BOOL)isNeedStar endEditingBlock:(EndEditingBlock)endEditingText {
    SZTextFieldCellItem *item = [[self alloc] init];
    item.placeholder = placeholder;
    item.title = title;
    item.isNeedStar = isNeedStar;
    item.endEditingText = endEditingText;
    return item;
}

+ (instancetype)rowItemWithTitle:(NSString *)title placeholder:(NSString *)placeholder isNeedStar:(BOOL)isNeedStar startEditingBlock:(StartEditingBlock) startEditingText endEditingBlock:(EndEditingBlock)endEditingText {
    
    SZTextFieldCellItem *item = [[self alloc] init];
    item.placeholder = placeholder;
    item.title = title;
    item.isNeedStar = isNeedStar;
    item.endEditingText = endEditingText;
    item.startEditingText = startEditingText;

    return item;
    
}



@end
