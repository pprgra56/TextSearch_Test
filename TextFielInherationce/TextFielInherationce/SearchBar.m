//
//  SearchBar.m
//  TextFielInherationce
//
//  Created by 常琼 on 16/6/5.
//  Copyright © 2016年 shouhuobao. All rights reserved.
//

#import "SearchBar.h"


@interface SearchBar()



@end

@implementation SearchBar

- (instancetype)init
{
    self = [super init];
    if (self) {

        self.textFile = [[UITextField alloc] init];
        [self addSubview:self.textFile];
    }
    return self;
}

-(void)setFrame:(CGRect)frame{
    [super setFrame:frame];
    self.textFile.frame = CGRectMake(0, 0, frame.size.width, frame.size.height);
}




- (void)search{
    NSLog(@"### SearchBar %s(%d) " , __PRETTY_FUNCTION__, __LINE__);
}
@end
