//
//  ViewController.m
//  TextFielInherationce
//
//  Created by 常琼 on 16/6/5.
//  Copyright © 2016年 shouhuobao. All rights reserved.
//

#import "ViewController.h"
#import "HomeSearchBar.h"
#import "LogicSearchBar.h"
#import "PageSearchBar.h"

@interface ViewController ()

@property(strong,nonatomic) HomeSearchBar *homeSearchBar;
@property(strong,nonatomic) LogicSearchBar *logicSearchBar;
@property(strong,nonatomic) PageSearchBar *pageSearchBar;


@property (weak, nonatomic) IBOutlet UIView *vv3;

@end

@implementation ViewController


#pragma mark - Life Circle
- (void)viewDidLoad {
    [super viewDidLoad];


    [self.view addSubview:self.homeSearchBar];
    [self.view addSubview:self.logicSearchBar];
    [self.view addSubview:self.pageSearchBar];
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];

    self.homeSearchBar.frame = CGRectMake(100, 100, 200, 44);
    self.logicSearchBar.frame = CGRectMake(100, 200, 200, 44);
    self.pageSearchBar.frame = CGRectMake(100, 300, 200, 44);
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:NO];
}

#pragma mark - Event Response
//点击搜索
- (IBAction)btnClick:(id)sender {
    //[self.homeSearchBar search_homeSearchBarWithKey:@"homese"];
    //[self.pageSearchBar searchPageSearchWithKey:@"pagesear"];
    [self.logicSearchBar searchLogicSearchBarWithKey:@"logicse"];



}

#pragma mark - Getter&Setter

-(HomeSearchBar *)homeSearchBar{

    if(_homeSearchBar == nil){
        _homeSearchBar = [[HomeSearchBar alloc] init];
    }
    return _homeSearchBar;
}
-(LogicSearchBar *)logicSearchBar{

    if(_logicSearchBar == nil){
        _logicSearchBar = [[LogicSearchBar alloc] init];
    }
    return _logicSearchBar;
}
-(PageSearchBar *)pageSearchBar{

    if(_pageSearchBar == nil){

        _pageSearchBar = [[PageSearchBar alloc] init];
    }
    return _pageSearchBar;
}



@end
