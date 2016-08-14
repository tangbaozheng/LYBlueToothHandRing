//
//  ViewController.m
//  BlueToothHandRingProject
//
//  Created by 汤宝铮 on 16/8/8.
//  Copyright © 2016年 汤宝铮. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AFHTTPSessionManager *ma = [AFHTTPSessionManager manager];
    [ma GET:@"" parameters:nil success:^(NSURLSessionDataTask *task, id responseObject) {
        
    } failure:^(NSURLSessionDataTask *task, NSError *error) {
        
    }];
    
    
    
    
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
