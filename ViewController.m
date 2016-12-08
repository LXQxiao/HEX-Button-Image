//
//  ViewController.m
//  image
//
//  Created by 李小强 on 2016/12/7.
//  Copyright © 2016年 李小强. All rights reserved.
//

#import "ViewController.h"
#import "HelpImage.h"
@interface ViewController ()
{
    UIImageView *imageView;
    
}
@property(nonatomic,strong)UIButton *btn;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 200)];
    
    [self.btn setTitle:@"你好" forState:UIControlStateNormal];
    
    
    [self.btn setTitleColor:[HelpImage colorWithHexString:@"6e6e6e"] forState:UIControlStateNormal];
    [self.btn setBackgroundImage:[HelpImage imageWithColor:[UIColor whiteColor]] forState:UIControlStateNormal];
    
    [_btn addTarget:self action:@selector(selectBtn:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:self.btn];
    
    
}

-(void)selectBtn:(UIButton *)btn{
    [self.btn setBackgroundImage:[HelpImage imageWithColor:[HelpImage colorWithHexString:@"#37dac8"]] forState:UIControlStateSelected];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
