//
//  PageSearchBar.m
//  TextFielInherationce
//
//  Created by 常琼 on 16/6/5.
//  Copyright © 2016年 shouhuobao. All rights reserved.
//

#import "PageSearchBar.h"
#import "SearchBar.h"
#import "SearchLogic.h"

@interface PageSearchBar()

@property(strong,nonatomic) SearchBar *searchBar;
@property(strong,nonatomic) SearchLogic *searchLogic;

@end

@implementation PageSearchBar



- (instancetype)init{

    self = [super init];
    if (self) {

        self.searchBar = [[SearchBar alloc] init];
        self.searchBar.backgroundColor = [UIColor purpleColor];
        [self addSubview:self.searchBar];
        self.searchLogic = [[SearchLogic alloc] init];
    }
    return self;
}
-(void)setFrame:(CGRect)frame{
    [super setFrame:frame];
    self.searchBar.frame = CGRectMake(0, 0, frame.size.width, frame.size.height);
}

-(void)searchPageSearchWithKey:(NSString *)keyword{
    [self.searchLogic searchWithKey:keyword];
}
@end
