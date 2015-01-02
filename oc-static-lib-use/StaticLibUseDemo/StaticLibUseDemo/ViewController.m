//
//  ViewController.m
//  StaticLibUseDemo
//
//  Created by apple on 15-1-2.
//  Copyright (c) 2015年 thinker. All rights reserved.
//

#import "ViewController.h"
#import "AlertDialogLib.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AlertDialogLib *alert = [[AlertDialogLib alloc]init];
    [alert showMessage:@"static lib use demo !"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
