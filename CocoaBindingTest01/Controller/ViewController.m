//
//  ViewController.m
//  CocoaBindingTest01
//
//  Created by John Carlson on 5/10/19.
//  Copyright © 2019 John Carlson. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    _MyAudio = [[Audio alloc] init];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
