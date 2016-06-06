//
//  SearchBar.h
//  TextFielInherationce
//
//  Created by 常琼 on 16/6/5.
//  Copyright © 2016年 shouhuobao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SearchLogic.h"

@interface SearchBar : UIView

@property(strong,nonatomic) SearchLogic *searchLogic;

@property(strong,nonatomic) UITextField *textFile;
@end
