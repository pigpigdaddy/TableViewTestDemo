//
//  DemoTableViewCell.m
//  TableViewTestDemo
//
//  Created by 林峰 on 14-8-1.
//  Copyright (c) 2014年 pigpigdaddy. All rights reserved.
//

#import "DemoTableViewCell.h"

@implementation DemoTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
        self.labelTest = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 100, 24)];
        [self.contentView addSubview:self.labelTest];
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)loadData:(NSDictionary *)data
{
    self.labelTest.text = [data objectForKey:@"text"];
}

@end
