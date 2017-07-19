//
//  ViewController.m
//  gifImageDemo
//
//  Created by LTX on 2017/7/18.
//  Copyright © 2017年 LTX. All rights reserved.
//

#import "ViewController.h"

#import "FLAnimatedImageView+WebCache.h"


@interface ViewController ()


@property (weak, nonatomic) IBOutlet FLAnimatedImageView *bigImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    [self.bigImageView sd_setImageWithURL:[NSURL URLWithString:@"https://upload.wikimedia.org/wikipedia/commons/2/2c/Rotating_earth_%28large%29.gif"] placeholderImage:nil];

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
