//
//  ViewController.m
//  ZDK
//
//  Created by Nicolas Rion on 27/03/2015.
//  Copyright (c) 2015 Nicolas Rion. All rights reserved.
//

#import "ViewController.h"
#import <ZendeskSDK/ZendeskSDK.h>
#import "FirstViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)createRequestButton_Tap:(id)sender
{
    FirstViewController * first = [[FirstViewController alloc] init];
    UINavigationController * navController = [[UINavigationController alloc] init];
    [navController pushViewController:first animated:YES];
    
    [self presentViewController:navController animated:YES completion:^{
        
    }];
}
@end
