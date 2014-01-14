//
//  MainMenuViewController.m
//  Assigment1_Semester4
//
//  Created by Eric Bouchard on 2014-01-13.
//  Copyright (c) 2014 Eric Bouchard. All rights reserved.
//

#import "MainMenuViewController.h"

@interface MainMenuViewController ()

@end

@implementation MainMenuViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)sliderEvent:(id)sender
{
    if([sender isKindOfClass:[UISlider class]] == YES)
    {
        UISlider* slider = sender;
        //NSLOG(@"%f", [slider value]);
        NSLog(@"%f", slider.value); // both ways are acceptable
    }
}

-(IBAction)backButtonEvent:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:^{}];
}

@end
