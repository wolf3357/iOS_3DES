//
//  ViewController.m
//  3DES
//
//  Created by 金人网络 on 16/4/6.
//  Copyright © 2016年 金人网络. All rights reserved.
//

#import "ViewController.h"
#import "DES3Util.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSDictionary * dic =@{@"clienttype":@"ios",@"m":@"circle_list",@"page":@"1",@"user_id":@"90823"};
    NSData * data = [NSJSONSerialization dataWithJSONObject:dic options:NSJSONWritingPrettyPrinted error:nil];
    NSString * string = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    [DES3Util encrypt:string];
    
    [DES3Util decrypt:@"i9sEFnAKvjkMGrTNQw%2BZ0wykfZF29%2Bn%2BOp07AlC2S%2BTxBeDh0E%2FDav47BrDx+IHnSHjfYjnVxwgAcBfQx6DdWnrBbOtyLSW9r"];
    
    NSLog(@"ok");
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
