//
//  PushPrimaryViewController.m
//  WebProjMasterKey
//
//  Created by Rob DeNicola on 7/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "PushPrimaryViewController.h"

@interface PushPrimaryViewController ()

@end

@implementation PushPrimaryViewController



@synthesize loadweb;
@synthesize activityIndicator;


-(IBAction)openBrowser:(id)sender {
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.bing.com//"]];
    
    
    
    
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [loadweb loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.facebook.com//"]]];
    
    timer = [NSTimer scheduledTimerWithTimeInterval:(0.5) target:self selector:@selector(loading) userInfo:Nil repeats:YES];

    
    
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
