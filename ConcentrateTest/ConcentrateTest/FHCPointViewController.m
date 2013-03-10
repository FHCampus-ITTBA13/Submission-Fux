//
//  FHCPointViewController.m
//  ConcentrateTest
//
//  Created by Natascha Fux on 2/23/13.
//  Copyright (c) 2013 Natascha Fux. All rights reserved.
//

#import "FHCPointViewController.h"
#import "FHCStopView.h"

@implementation FHCPointViewController

@synthesize point;
@synthesize stopTest;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        [self setTitle:@"Test"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [stopImage setAlpha:0.0];
    
}

-(IBAction)stopTest:(id)sender
{

    [stopImage setCenter: CGPointMake(160, 200)];
    [stopImage setBounds:CGRectMake(0, 0, 200, 150)];
    [stopImage setAlpha:1.0];

    
}
-(void)viewWillAppear:(BOOL)animated
{
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
