//
//  DemoTableViewCell.h
//  TableViewTestDemo
//
//  Created by 林峰 on 14-8-1.
//  Copyright (c) 2014年 pigpigdaddy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DemoTableViewCell : UITableViewCell

@property (strong, nonatomic)UILabel *labelTest;

- (void)loadData:(NSDictionary *)data;

@end
