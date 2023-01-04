//
//  TLLViewController.m
//  TLLHello
//
//  Created by 童蕾 on 01/04/2023.
//  Copyright (c) 2023 童蕾. All rights reserved.
//

#import "TLLViewController.h"
#import "TLLTestManager.h"
@interface TLLViewController ()

@end

@implementation TLLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[[TLLTestManager alloc]init]testPrint:@"呜呼呼"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
