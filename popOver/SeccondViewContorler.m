//
//  SeccondViewContorler.m
//  popOver
//
//  Created by andrew hazlett on 3/9/16.
//  Copyright © 2016 andrew hazlett. All rights reserved.
//

#import "SeccondViewContorler.h"

@interface SeccondViewContorler ()

@end

@implementation SeccondViewContorler

@synthesize someText;
@synthesize delegate;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

- (IBAction)returnButton:(id)sender {
    NSString *ourText = [someText stringValue];
    [delegate done:ourText];
    [self dismissViewController:self];
    NSLog(@"returnButton:%@",ourText);
}
@end
