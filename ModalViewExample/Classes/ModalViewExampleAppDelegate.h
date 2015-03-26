//
//  ModalViewExampleAppDelegate.h
//  ModalViewExample
//
//  Created by Tim Neill on 11/09/10.
//

#import <UIKit/UIKit.h>

@class ModalViewExampleViewController;

@interface ModalViewExampleAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ModalViewExampleViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ModalViewExampleViewController *viewController;

@end

