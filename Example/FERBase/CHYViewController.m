//
//  CHYViewController.m
//  FERBase
//
//  Created by caihaiyang2 on 08/08/2021.
//  Copyright (c) 2021 caihaiyang2. All rights reserved.
//

#import "CHYViewController.h"
#import "ViewButton.h"

@interface CHYViewController ()

@end

@implementation CHYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    ViewButton *btn = [[ViewButton alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    btn.backgroundColor = [UIColor grayColor];
    [self.view addSubview:btn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
