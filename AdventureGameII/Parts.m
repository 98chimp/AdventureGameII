//
//  Parts.m
//  AdventureGameII
//
//  Created by Shahin on 2015-03-14.
//  Copyright (c) 2015 98% Chimp. All rights reserved.
//

#import "Parts.h"

@implementation Parts

-(instancetype) init {
    self = [super init];
    
    if (self) {
        _coordinates = [[NSMutableArray alloc] init];
    }
    return self;
}

-(NSMutableArray *) coordinates:(NSInteger)sideLength {
    [_coordinates addObject: [NSNumber numberWithInt: arc4random() % sideLength]];
    [_coordinates addObject: [NSNumber numberWithInt: arc4random() % sideLength]];
    return _coordinates;
}


@end
