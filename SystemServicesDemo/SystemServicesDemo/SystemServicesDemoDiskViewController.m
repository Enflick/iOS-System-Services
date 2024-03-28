//
//  SystemServicesDemoDiskViewController.m
//  SystemServicesDemo
//
//  Created by Kramer on 4/4/13.
//  Copyright (c) 2013 Shmoopi LLC. All rights reserved.
//

#import "SystemServicesDemoDiskViewController.h"
#import "SystemServices.h"

// Annotated Gauge
#import "MSAnnotatedGauge.h"
#import "MSGradientArcLayer.h"

#define SystemSharedServices [SystemServices sharedServices]

#define isiPhone5  ([[UIScreen mainScreen] bounds].size.height == 568)?TRUE:FALSE

@interface SystemServicesDemoDiskViewController ()
// Annotated Gauge
@property (nonatomic) MSAnnotatedGauge *annotatedGauge;
@end

@implementation SystemServicesDemoDiskViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (IBAction)refresh:(id)sender {
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setLblTotalDiskSpace:nil];
    [self setLblUsedDiskSpace:nil];
    [self setLblFreeDiskSpace:nil];
    [super viewDidUnload];
}

@end
