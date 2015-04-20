//
//  FirstViewController.h
//  ZDK
//
//  Created by Nicolas Rion on 20/04/2015.
//  Copyright (c) 2015 Nicolas Rion. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *emailTextField;
- (IBAction)continueButton_Tap:(id)sender;

@end
