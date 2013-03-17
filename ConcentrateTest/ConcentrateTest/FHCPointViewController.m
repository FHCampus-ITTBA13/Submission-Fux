//
//  FHCPointViewController.m
//  ConcentrateTest
//
//  Created by Natascha Fux on 2/23/13.
//  Copyright (c) 2013 Natascha Fux. All rights reserved.
//

#import "FHCPointViewController.h"
#import "FHCRedFrameView.h"

@interface FHCPointViewController ()

@property (strong, nonatomic) IBOutlet FHCRedFrameView *redFrame;

@end

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

    [stopImage setAlpha:0.0];
    [_redFrame setAlpha:0.0];
    
}

-(IBAction)stopTest:(id)sender
{
    [stopImage setCenter: CGPointMake(140, 80)];
    [stopImage setBounds:CGRectMake(0, 0, 200, 150)];

    [stopImage setAlpha:1.0];
    [_redFrame setAlpha:1.0];


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
