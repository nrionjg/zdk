/*
 *
 *  ZDKCommentsTableViewController.h
 *  ZendeskSDK
 *
 *  Created by Zendesk on 04/02/2015.
 *
 *  Copyright (c) 2015 Zendesk. All rights reserved.
 *
 *  By dowloading or using the Zendesk Mobile SDK, You agree to the Zendesk Terms
 *  of Service https://www.zendesk.com/company/terms and Application Developer and API License
 *  Agreement https://www.zendesk.com/company/application-developer-and-api-license-agreement and
 *  acknowledge that such terms govern Your use of and access to the Mobile SDK.
 *
 */

#import <UIKit/UIKit.h>

@class ZDKRequest, ZDKCommentsTableViewDataSource;

@interface ZDKCommentsTableViewController : UIViewController

@property (nonatomic, readonly) ZDKCommentsTableViewDataSource *datasource;

@property (nonatomic, readonly) UITableView *commentsView;


/**
 * Init with provided request.
 *
 * @param request the request object this comments view is for
 * @return the instance
 */
- (instancetype) initWithRequest:(ZDKRequest *)request;


@end
