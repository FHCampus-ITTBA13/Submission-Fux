//
//  FHCTestViewController.h
//  ConcentrateTest
//
//  Created by Natascha Fux on 2/14/13.
//  Copyright (c) 2013 Natascha Fux. All rights reserved.
//

#import <UIKit/UIKit.h>


@class FHCPointViewController;

@interface FHCTestViewController : UIViewController <UITextFieldDelegate>
{
    IBOutlet UITextField *firstName;
    IBOutlet UITextField *lastName;
    IBOutlet UITextField *age;
    FHCPointViewController *pointViewController;
}

@property (nonatomic, retain) IBOutlet UITextField *firstName;
@property (nonatomic, retain) IBOutlet UITextField *lastName;
@property (nonatomic, retain) IBOutlet UITextField *age;

@property FHCPointViewController *pointViewController;

-(IBAction)okButton:(id)sender;

@end

