//
//  Player.h
//  AdventureGameII
//
//  Created by Shahin on 2015-03-14.
//  Copyright (c) 2015 98% Chimp. All rights reserved.
//

#import "Parts.h"

@interface Player : Parts

@property (nonatomic, strong) NSString *playerName;
@property (nonatomic, assign) NSInteger life;
@property (nonatomic, strong) NSMutableArray *coordinates;

-(instancetype)initWithName:(NSString *)name life:(NSInteger)life;
-(NSMutableArray *) coordinates:(NSInteger)sideLength;

@end
