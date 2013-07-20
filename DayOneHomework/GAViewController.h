//
//  GAViewController.h
//  DayOneHomework
//
//  Created by Christine Moy on 7/20/13.
//  Copyright (c) 2013 Christine Moy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GAViewController : UIViewController <UITextFieldDelegate>


@property (strong, nonatomic) IBOutlet UILabel *myLabel;

@property (strong, nonatomic) IBOutlet UITextField *myTextOne;

- (IBAction)myButtonPressed:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UIButton *myButton;

@end
