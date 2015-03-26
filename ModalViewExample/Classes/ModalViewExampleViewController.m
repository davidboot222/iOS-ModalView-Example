//
//  ModalViewExampleViewController.m
//  ModalViewExample
//
//  Created by Tim Neill on 11/09/10.
//

#import "ModalViewExampleViewController.h"
#import "SampleViewController.h"

@implementation ModalViewExampleViewController

@synthesize showDefaultButton, showFlipButton, showDissolveButton, showCurlButton;

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)viewDidUnload {
	[super viewDidUnload];
}

- (IBAction)showDefault:(id)sender {
    SampleViewController *sampleView = [[[SampleViewController alloc] init] autorelease];
    [self presentModalViewController:sampleView animated:YES];
}

- (IBAction)showFlip:(id)sender {
    SampleViewController *sampleView = [[[SampleViewController alloc] init] autorelease];
    [sampleView setModalTransitionStyle:UIModalTransitionStyleFlipHorizontal];
    [self presentModalViewController:sampleView animated:YES];
}

- (IBAction)showDissolve:(id)sender {
    SampleViewController *sampleView = [[[SampleViewController alloc] init] autorelease];
    [sampleView setModalTransitionStyle:UIModalTransitionStyleCrossDissolve];
    [self presentModalViewController:sampleView animated:YES];
}

- (IBAction)showCurl:(id)sender {
    SampleViewController *sampleView = [[[SampleViewController alloc] init] autorelease];
    [sampleView setModalTransitionStyle:UIModalTransitionStylePartialCurl];
    [self presentModalViewController:sampleView animated:YES];
} 

- (void)dealloc {
    [showDefaultButton release];
    [showFlipButton release];
    [showDissolveButton release];
    [showCurlButton release];
    [super dealloc];
}

@end
