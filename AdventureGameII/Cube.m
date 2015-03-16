//
//  Cube.m
//  AdventureGameII
//
//  Created by Shahin on 2015-03-14.
//  Copyright (c) 2015 98% Chimp. All rights reserved.
//

#import "Cube.h"

@implementation Cube

-(instancetype)initWithName:(NSString *)name {
    self = [super init];
    
    if (self) {
        self.name = name;
    }
    return self;
}

-(instancetype) init {
    self = [super init];
    
    if (self) {
        self.coordinates = [[NSMutableArray alloc] init];
    }
    return self;
}

-(NSMutableArray *) coordinates:(NSInteger)sideLength {
    [self.coordinates addObject: [NSNumber numberWithInt: arc4random() % sideLength]];
    [self.coordinates addObject: [NSNumber numberWithInt: arc4random() % sideLength]];
    return self.coordinates;
}

@end
