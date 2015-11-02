//
//  MusicListModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "MusicListModel.h"

@implementation MusicListModel


+ (NSDictionary *)objectClassInArray{
    return @{@"list" : [MusicListListModel class]};
}
@end
@implementation MusicListListModel

+ (NSDictionary *)replacedKeyFromPropertyName
{
    return @{@"ID":@"id"};
}

@end


