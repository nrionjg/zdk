//
//  JGZDKCreateRequestViewController.m
//  ZDK
//
//  Created by Nicolas Rion on 20/04/2015.
//  Copyright (c) 2015 Nicolas Rion. All rights reserved.
//

#import "JGZDKCreateRequestViewController.h"

@interface JGZDKCreateRequestViewController ()

@end

@implementation JGZDKCreateRequestViewController

-(instancetype)initJGWithSuccess:(ZDKAPISuccess)success andError:(ZDKAPIError)error
{
    self = [self initWithSuccess:success andError:error];
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.leftBarButtonItem = nil;
    [self.navigationItem setHidesBackButton:NO animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
