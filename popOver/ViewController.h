//
//  ViewController.h
//  popOver
//
//  Created by andrew hazlett on 3/9/16.
//  Copyright © 2016 andrew hazlett. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "SeccondViewContorler.h"

@interface ViewController : NSViewController <SeccondViewContorlerDelegate>

@property (weak) IBOutlet NSTextField *myLabel;
//@property (nonatomic,strong) NSTextField* myLabel;

@end

