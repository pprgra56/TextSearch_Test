//
//  Search_Protocol.h
//  TextFielInherationce
//
//  Created by 常琼 on 16/6/5.
//  Copyright © 2016年 shouhuobao. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Search_Protocol <NSObject>
//搜索方法(非本地)
- (void)searchWithKey:(NSString *)keyWord;
//搜索方法(本地)
- (void)searchLocalWithKey:(NSString *)keyWord;
@end
