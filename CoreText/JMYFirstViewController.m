//
//  JMYFirstViewController.m
//  CoreText
//
//  Created by jmy on 14-5-26.
//  Copyright (c) 2014年 jmy. All rights reserved.
//

#import "JMYFirstViewController.h"

@interface JMYFirstViewController ()

@end

@implementation JMYFirstViewController

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
    _firstLabel.text = @"Paradise";
    _firstLabel.font = [UIFont systemFontOfSize:20];
    _firstLabel.textAlignment = NSTextAlignmentCenter;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
