//
//  FHCPointViewController.m
//  ConcentrateTest
//
//  Created by Natascha Fux on 2/23/13.
//  Copyright (c) 2013 Natascha Fux. All rights reserved.
//

#import "FHCPointViewController.h"


@interface FHCPointViewController ()

@end

@implementation FHCPointViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        [self setTitle:@"Watch the Point"];
        [[self tabBarItem] setImage:[UIImage imageNamed:@"first"]];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
