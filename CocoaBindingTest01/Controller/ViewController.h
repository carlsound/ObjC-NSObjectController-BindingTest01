//
//  ViewController.h
//  CocoaBindingTest01
//
//  Created by John Carlson on 5/10/19.
//  Copyright © 2019 John Carlson. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Audio.h"

@interface ViewController : NSViewController

@property Audio* MyAudio;
@property (strong) IBOutlet NSObjectController *volumeObjectController;

@end

