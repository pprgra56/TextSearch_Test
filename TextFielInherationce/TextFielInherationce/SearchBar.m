//
//  SearchBar.m
//  TextFielInherationce
//
//  Created by 常琼 on 16/6/5.
//  Copyright © 2016年 shouhuobao. All rights reserved.
//

#import "SearchBar.h"
#import "Search_Protocol.h"


@interface SearchBar()



@end

@implementation SearchBar



//
-(instancetype)initWithFrame:(CGRect)frame withSearchLogic:(id <Search_Protocol>)searchLogic{
    self = [super initWithFrame:frame];
    if(self) {
        _searchLogic = searchLogic;
    }
    return self;
}


@end
