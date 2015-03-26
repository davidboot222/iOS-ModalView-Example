//
//  ModalViewExampleViewController.h
//  ModalViewExample
//
//  Created by Tim Neill on 11/09/10.
//

#import <UIKit/UIKit.h>

@interface ModalViewExampleViewController : UIViewController {
    UIButton *showDefaultButton, *showFlipButton, *showDissolveButton, *showCurlButton;
}

@property (nonatomic, retain) IBOutlet UIButton *showDefaultButton, *showFlipButton, *showDissolveButton, *showCurlButton;

- (IBAction)showDefault:(id)sender;
- (IBAction)showFlip:(id)sender;
- (IBAction)showDissolve:(id)sender;
- (IBAction)showCurl:(id)sender; 

@end 

