//
//  LogicSearchBar.m
//  TextFielInherationce
//
//  Created by 常琼 on 16/6/5.
//  Copyright © 2016年 shouhuobao. All rights reserved.
//

#import "LogicSearchBar.h"
#import "SearchBar.h"
#import "SearchLogic.h"

@interface LogicSearchBar()


@property(strong,nonatomic) SearchBar *searchBar;

@property(strong,nonatomic) SearchLogic *searchLogic;

@end


@implementation LogicSearchBar


-(instancetype)init{

    self = [super init];
    if(self){

        self.searchBar = [[SearchBar alloc] init];
        self.searchBar.backgroundColor = [UIColor purpleColor];
        [self addSubview:self.searchBar];
        self.searchLogic = [[SearchLogic alloc] init];
    }
    return self;
}

-(void)setFrame:(CGRect)frame{

    [super setFrame:frame];
    self.searchBar.frame = self.bounds;
}

-(void)searchLogicSearchBarWithKey:(NSString *)keyWord{

    [self.searchLogic searchLocalWithKey:keyWord];
    
}
@end
