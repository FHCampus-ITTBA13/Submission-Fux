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

@synthesize pointViewController;

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self){
        [self setTitle:@"Konzentrationstest"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (IBAction)enterKeyName:(id)sender {
    
    [firstName resignFirstResponder];
    [lastName resignFirstResponder];
}

- (IBAction)enterKeyAge:(id)sender {

    [age resignFirstResponder];
}


- (IBAction)okButton:(id)sender {
    
    [self.navigationController popViewControllerAnimated:YES];
    [self setPointViewController:[[FHCPointViewController alloc]initWithNibName:@"PointViewController" bundle:nil]];
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
