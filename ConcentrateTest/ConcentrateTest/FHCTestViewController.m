//
//  FHCTestViewController.m
//  ConcentrateTest
//
//  Created by Natascha Fux on 2/14/13.
//  Copyright (c) 2013 Natascha Fux. All rights reserved.
//

#import "FHCTestViewController.h"
#import "FHCPointViewController.h"



@implementation FHCTestViewController

@synthesize firstName;
@synthesize lastName;
@synthesize age;
@synthesize pointViewController;

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName: nibNameOrNil bundle:nibBundleOrNil];
    if (self)                      
        [self setTitle:@"Konzentrationstest"];
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    
    [textField resignFirstResponder];
    return YES;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [firstName resignFirstResponder];
    [lastName resignFirstResponder];
    [age resignFirstResponder];
    [super touchesBegan:touches withEvent:event];
}


- (IBAction)okButton:(id)sender {

    [self setPointViewController:[[FHCPointViewController alloc] initWithNibName:@"FHCPointViewController" bundle:nil]];
        
    [self.navigationController pushViewController: [self pointViewController] animated:YES];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}


@end
