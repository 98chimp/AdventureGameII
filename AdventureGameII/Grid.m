//
//  Grid.m
//  AdventureGameII
//
//  Created by Shahin on 2015-03-13.
//  Copyright (c) 2015 98% Chimp. All rights reserved.
//

#import "Grid.h"

@implementation Grid
{
    NSMutableArray *_parts;
}

-(instancetype)init {
    self = [super init];
    
    if (self) {
        _parts = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void) addParts:(Parts *)part{
    [_parts addObject:part];
}

-(void)statusUpate:(Player *)player cube:(Cube *)cube treasure:(Treasure *)treasure move:(NSString *)move {
    player.life = 2;
    while (player.life > 0) {
        if (player.coordinates == cube.coordinates) {
            player.life -= 1;
            if (player.life == 0) {
                NSLog(@"Better luck next time! You collided with the cube.");
                break;
            }
            else if (player.coordinates == treasure.coordinates) {
                NSLog(@"You found the treasure! Yeepy!!!");
                break;
        
            switch (NSString move) {
                case (w):
                    player.coordinates[0] += -1;
                    break;
                case (e):
                    player.coordinates[0] += 1;
                    break;
                case (s):
                    player.coordinates[1] += 1;
                    break;
                case (n):
                    player.coordinates[1] += -1;
                    break;
                default:
                    NSLog(@"Please enter one of the following to move your player accordingly");
                    NSLog(@" 'e' for East/Right; 'w' for West/Left; 'n' for North/Up; and 's' for South/Down");
                    break;
                        
            }
        }
    }
}

@end
