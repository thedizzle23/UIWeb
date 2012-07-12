//
//  PushPrimaryViewController.h
//  WebProjMasterKey
//
//  Created by Rob DeNicola on 7/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PushPrimaryViewController : UIViewController <UIWebViewDelegate> {
    
    
    IBOutlet UIButton *openSafari;
    
    NSTimer *timer;
    
    IBOutlet UIWebView *loadweb;
    
    IBOutlet UIActivityIndicatorView *activityIndicator;
}

@property(strong, nonatomic) IBOutlet UIWebView *loadweb;
@property(strong, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicator;

-(IBAction)openBrowser:(id)sender;
-(IBAction)openYoutube:(id)sender;

@end
