//
//  XiMaLaYaBaseModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "XiMaLaYaBaseModel.h"

@implementation XiMaLaYaBaseModel

@end
@implementation XiMaLaYaAlbumModel

@end


@implementation XiMaLaYaTracksModel

+ (NSDictionary *)objectClassInArray{
    return @{@"list" : [XiMaLaYaTracksListModel class]};
}

@end


@implementation XiMaLaYaTracksListModel

@end



