//
//  Cube.h
//  AdventureGameII
//
//  Created by Shahin on 2015-03-14.
//  Copyright (c) 2015 98% Chimp. All rights reserved.
//

#import "Parts.h"

@interface Cube : Parts

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSMutableArray *coordinates;

-(instancetype)initWithName:(NSString *)name;
-(NSMutableArray *) coordinates:(NSInteger)sideLength;

@end
