//
//  ViewController.m
//  TableViewTestDemo
//
//  Created by pigpigdaddy on 14-8-1.
//  Copyright (c) 2014年 pigpigdaddy. All rights reserved.
//

#import "ViewController.h"
#import "TableViewTestView.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    TableViewTestView *tableViewTestView = [[TableViewTestView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:tableViewTestView];
    
    NSArray *dataArray = [[NSArray alloc] initWithObjects:[NSDictionary dictionaryWithObject:@"a" forKey:@"text"], [NSDictionary dictionaryWithObject:@"b" forKey:@"text"], [NSDictionary dictionaryWithObject:@"c" forKey:@"text"], [NSDictionary dictionaryWithObject:@"d" forKey:@"text"], [NSDictionary dictionaryWithObject:@"e" forKey:@"text"], [NSDictionary dictionaryWithObject:@"f" forKey:@"text"], [NSDictionary dictionaryWithObject:@"g" forKey:@"text"], [NSDictionary dictionaryWithObject:@"h" forKey:@"text"], [NSDictionary dictionaryWithObject:@"i" forKey:@"text"], [NSDictionary dictionaryWithObject:@"j" forKey:@"text"], [NSDictionary dictionaryWithObject:@"k" forKey:@"text"], [NSDictionary dictionaryWithObject:@"l" forKey:@"text"], [NSDictionary dictionaryWithObject:@"m" forKey:@"text"], [NSDictionary dictionaryWithObject:@"n" forKey:@"text"], [NSDictionary dictionaryWithObject:@"o" forKey:@"text"], [NSDictionary dictionaryWithObject:@"p" forKey:@"text"], [NSDictionary dictionaryWithObject:@"q" forKey:@"text"], [NSDictionary dictionaryWithObject:@"r" forKey:@"text"], [NSDictionary dictionaryWithObject:@"s" forKey:@"text"], [NSDictionary dictionaryWithObject:@"t" forKey:@"text"], [NSDictionary dictionaryWithObject:@"u" forKey:@"text"], [NSDictionary dictionaryWithObject:@"v" forKey:@"text"], nil];
    tableViewTestView.dataSource = dataArray;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
