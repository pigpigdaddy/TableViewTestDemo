//
//  TableViewTestView.h
//  TableViewTestDemo
//
//  Created by pigpigdaddy on 14-8-1.
//  Copyright (c) 2014年 pigpigdaddy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewTestView : UIView<UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, strong)UITableView *tableView;
@property (nonatomic, strong)NSArray *dataSource;

@end
