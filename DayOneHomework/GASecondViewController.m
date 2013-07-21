//
//  GASecondViewController.m
//  DayOneHomework
//
//  Created by Christine Moy on 7/21/13.
//  Copyright (c) 2013 Christine Moy. All rights reserved.
//

#import "GASecondViewController.h"

@interface GASecondViewController ()

@end

@implementation GASecondViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.secondviewlabel.text = self.infotopass;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
