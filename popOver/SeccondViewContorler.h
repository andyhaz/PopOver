//
//  SeccondViewContorler.h
//  popOver
//
//  Created by andrew hazlett on 3/9/16.
//  Copyright © 2016 andrew hazlett. All rights reserved.
//
#import <Cocoa/Cocoa.h>

@protocol SeccondViewContorlerDelegate <NSObject>

-(void)done:(NSString*)name;

@end

@interface SeccondViewContorler : NSViewController

@property (nonatomic,assign) id <SeccondViewContorlerDelegate> delegate;
@property (nonatomic,strong) NSTextField *myText;

@property (weak) IBOutlet NSTextField *someText;
- (IBAction)returnButton:(id)sender;

@end