//
//  SampleViewController.m
//  ModalViewExample
//
//  Created by Tim Neill on 11/09/10.
//

#import "SampleViewController.h"


@implementation SampleViewController

@synthesize dismissViewButton;

- (IBAction)dismissView:(id)sender {
    [self dismissModalViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}


- (void)dealloc {
	[dismissViewButton release];
    [super dealloc];
}


@end
