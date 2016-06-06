//
//  HomeSearchBar.m
//  TextFielInherationce
//
//  Created by 常琼 on 16/6/5.
//  Copyright © 2016年 shouhuobao. All rights reserved.
//

#import "HomeSearchBar.h"
#import "SearchBar.h"
#import "SearchLogic.h"

@interface HomeSearchBar()

@property(strong,nonatomic) SearchBar *searchBar;
@property(strong,nonatomic) SearchLogic *searchLogic;

@end

@implementation HomeSearchBar


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.searchBar  = [[SearchBar alloc] init];
        self.searchBar.backgroundColor = [UIColor redColor];
        [self addSubview:self.searchBar];
        self.searchLogic = [[SearchLogic alloc] init];
    }
    return self;
}
-(void)setFrame:(CGRect)frame{
    [super setFrame:frame];

    self.searchBar.frame = CGRectMake(0, 0, frame.size.width, frame.size.height);

}

- (void)search_homeSearchBarWithKey:(NSString *)keyword{
    [self.searchLogic searchWithKey:keyword];
}

@end
