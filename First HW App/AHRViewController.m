//
//  AHRViewController.m
//  First HW App
//
//  Created by Anton Rivera on 2/7/14.
//  Copyright (c) 2014 Anton Hilario Rivera. All rights reserved.
//

#import "AHRViewController.h"

@interface AHRViewController ()

@end

@implementation AHRViewController

- (IBAction)printToConsole:(id)sender {
    NSLog(@"Hello World!!!");
}

- (IBAction)switchPrintToConsole:(id)sender {
    NSLog(@"I flipped the switch!");
}

- (IBAction)sliderPass50Print:(UISlider *)sender {
    if (sender.value > 0.5){
        NSLog(@"Slider is greater than 50");
    }
}

- (IBAction)goBackToFirstViewController:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}


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

@end
