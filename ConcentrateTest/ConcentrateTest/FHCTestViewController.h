//
//  FHCTestViewController.h
//  ConcentrateTest
//
//  Created by Natascha Fux on 2/14/13.
//  Copyright (c) 2013 Natascha Fux. All rights reserved.
//

#import <UIKit/UIKit.h>


@class FHCPointViewController;

@interface FHCTestViewController : UIViewController

{
    IBOutlet UITextField *firstName;
    IBOutlet UITextField *lastName;
    IBOutlet UITextField *age;
    FHCPointViewController *pointViewController;
}

-(IBAction)enterKeyName:(id)sender;
-(IBAction)enterKeyAge:(id)sender;
-(IBAction)okButton:(id)sender;

@property (strong, nonatomic) FHCPointViewController *pointViewController;

@end
