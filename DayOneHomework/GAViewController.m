//
//  GAViewController.m
//  DayOneHomework
//
//  Created by Christine Moy on 7/20/13.
//  Copyright (c) 2013 Christine Moy. All rights reserved.
//

#import "GAViewController.h"

@interface GAViewController ()

@end

@implementation GAViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.myTextOne.delegate = self;
    
    self.myButton.backgroundColor = [UIColor whiteColor];
    [self.myButton setTitle:@"Go!" forState:UIControlStateNormal];
//    self.myButton.backgroundColor = [UIColor blueColor];
//    [self.myButton setTitle:@"Death Button" forState: UIControlStateNormal];
//    [self.myButton setTitle:@"Live Button" forState: UIControlStateSelected];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)myButtonPressed:(UIButton *)sender {
        [self.myTextOne resignFirstResponder];
        self.myLabel.text = [NSString stringWithFormat:@"You typed %@", self.myTextOne.text];
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    NSLog(@"%@", self.myTextOne.text);
    
    NSLog(@"myTextOne return key pressed");
    return YES;
}
@end
