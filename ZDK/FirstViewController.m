//
//  FirstViewController.m
//  ZDK
//
//  Created by Nicolas Rion on 20/04/2015.
//  Copyright (c) 2015 Nicolas Rion. All rights reserved.
//

#import "FirstViewController.h"
#import "JGZDKCreateRequestViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"First";
    // Do any additional setup after loading the view from its nib.
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

- (IBAction)continueButton_Tap:(id)sender
{
    [ZDKDispatcher setDebugLogging:YES];
    [ZDKLogger enable:YES];
    
    [[ZDKConfig instance] initializeWithAppId:@"AppId"
                                   zendeskUrl:@"zendeskUrl"
                                  andClientId:@"ClientId"];
    
    JGZDKCreateRequestViewController * zendeskSendRequestViewController = [[JGZDKCreateRequestViewController alloc] initWithSuccess:^(id result) {
        
    } andError:^(NSError *error) {
        
    }];
    
    [self.navigationController pushViewController:zendeskSendRequestViewController animated:YES];
}
@end
