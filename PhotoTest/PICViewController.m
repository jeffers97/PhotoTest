//
//  PICViewController.m
//  PhotoTest
//
//  Created by S. Tunji Turner on 3/29/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "PICViewController.h"

@interface PICViewController ()

@end

@implementation PICViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.navigationController setNavigationBarHidden:YES animated:NO];
	// Do any additional setup after loading the view, typically from a nib.
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setValue:@"tony" forKey:@"username"];
    
    NSString *username = [defaults valueForKey:@"username"];
    NSLog(@"Username: %@", username);

 
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
