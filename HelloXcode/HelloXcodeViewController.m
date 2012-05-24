//
//  HelloXcodeViewController.m
//  HelloXcode
//
//  Created by 市岡 享 on 12/05/24.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "HelloXcodeViewController.h"

@interface HelloXcodeViewController ()

@end

@implementation HelloXcodeViewController

- (void)viewDidLoad
{
    // Git Test
    NSLog( @"Hello World" );
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
