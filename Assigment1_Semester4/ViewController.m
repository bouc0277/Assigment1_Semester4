//
//  ViewController.m
//  Assigment1_Semester4
//
//  Created by Eric Bouchard on 2014-01-13.
//  Copyright (c) 2014 Eric Bouchard. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)playButton:(id)sender
{
    if([sender isKindOfClass:[UIButton class]] == YES)
    {
        UIButton * button = sender;
        
        //One way to do it
        //button.selected = !button.isSelected;
        
        //the secound way to write the same function call
        [button setSelected:![button isSelected]];
    }
}

@end
