//
//  ClassControlViewController.h
//  WebProjMasterKey
//
//  Created by Rob DeNicola on 7/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ClassControlViewController : UIViewController <UIWebViewDelegate> {
    
    
    
    IBOutlet UIWebView *webView;
    
    
}

@property (strong, nonatomic) IBOutlet UIWebView *webView;

-(IBAction)youtube:(id)sender;
-(IBAction)facebook:(id)sender;
-(IBAction)refresh:(id)sender;


@end
