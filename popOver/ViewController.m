//
//  ViewController.m
//  popOver
//
//  Created by andrew hazlett on 3/9/16.
//  Copyright © 2016 andrew hazlett. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

@synthesize myLabel;

-(void)prepareForSegue:(NSStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString:@"todo"]) {
        //NSLog(@"todo");
        SeccondViewContorler *vc = segue.destinationController;
        vc.delegate = self;
    }
}

-(void)done:(NSString*)name {
    NSLog(@"back: %@",name);
   [myLabel setStringValue:name];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *title = @"My Title";
    [myLabel setStringValue:title];
    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
    // Update the view, if already loaded.
}

@end