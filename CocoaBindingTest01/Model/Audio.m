//
//  Audio.m
//  CocoaBindingTest01
//
//  Created by John Carlson on 5/11/19.
//  Copyright © 2019 John Carlson. All rights reserved.
//

#import "Audio.h"

@implementation Audio

- (id)init {
    if (!(self = [super init]))
        return nil;
    _Volume = 0;
    return self;
}

@end
