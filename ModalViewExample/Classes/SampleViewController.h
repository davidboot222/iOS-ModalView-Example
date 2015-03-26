//
//  SampleViewController.h
//  ModalViewExample
//
//  Created by Tim Neill on 11/09/10.
//

#import <UIKit/UIKit.h>


@interface SampleViewController : UIViewController {
    UIButton *dismissViewButton;
}

@property (nonatomic, retain) IBOutlet UIButton *dismissViewButton;

- (IBAction)dismissView:(id)sender;

@end 
