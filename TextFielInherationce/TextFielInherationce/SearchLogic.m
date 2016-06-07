//
//  SearchLogic.m
//  TextFielInherationce
//
//  Created by 常琼 on 16/6/6.
//  Copyright © 2016年 shouhuobao. All rights reserved.
//

#import "SearchLogic.h"

@implementation SearchLogic

- (void)searchWithKey:(NSString *)keyWord{

    NSLog(@"###非本地搜索: %@ SearchLogic.h %s(%d) ",keyWord , __PRETTY_FUNCTION__, __LINE__);
}
- (void)searchLocalWithKey:(NSString *)keyWord{

    NSLog(@"###本地搜索: %@ SearchLogic.h %s(%d) ",keyWord , __PRETTY_FUNCTION__, __LINE__);
}

@end
