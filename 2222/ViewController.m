//
//  ViewController.m
//  2222
//
//  Created by Yang on 17/3/14.
//  Copyright © 2017年 Yang. All rights reserved.
//

#import "ViewController.h"

#import "TBCityIconFont.h"
#import "TBCityIconInfo.h"
#import "UIImage+TBCityIconFont.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton * btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100 , 100)];
    [btn setImage:[ UIImage iconWithInfo:TBCityIconInfoMake(@"\U0000e902",50,[UIColor colorWithRed:0.55 green:0.55 blue:0.55 alpha:0.4])]forState:UIControlStateNormal];
    [self.view addSubview:btn];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
