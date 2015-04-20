//
//  JGZDKCreateRequestViewController.h
//  ZDK
//
//  Created by Nicolas Rion on 20/04/2015.
//  Copyright (c) 2015 Nicolas Rion. All rights reserved.
//

#import <ZendeskSDK/ZendeskSDK.h>

@interface JGZDKCreateRequestViewController : ZDKCreateRequestViewController

- (instancetype)initJGWithSuccess:(ZDKAPISuccess)success andError:(ZDKAPIError)error;

@end
