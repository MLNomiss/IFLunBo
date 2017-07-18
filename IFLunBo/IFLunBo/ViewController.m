//
//  ViewController.m
//  IFLunBo
//
//  Created by 李亮亮 on 2017/7/17.
//  Copyright © 2017年 IF. All rights reserved.
//

#import "ViewController.h"
#import "IFLunBo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    IFLunBo *lunBo = [[IFLunBo alloc] initWithFrame:CGRectMake(0, 20, self.view.frame.size.width, self.view.frame.size.width * 0.5) scrollDuration:2.f];
    [self.view addSubview:lunBo];
    lunBo.imageURLStrings = @[@"1.jpg", @"2.jpg", @"3.jpg", @"4.jpg", @"5.jpg"];
    lunBo.clickAction = ^(NSInteger index) {
        NSLog(@"currentIndex:%ld", index);
    };
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
