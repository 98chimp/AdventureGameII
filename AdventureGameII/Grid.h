//
//  Grid.h
//  AdventureGameII
//
//  Created by Shahin on 2015-03-13.
//  Copyright (c) 2015 98% Chimp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Parts.h"
#import "Player.h"
#import "Cube.h"
#import "Treasure.h"

@interface Grid : NSObject

@property (nonatomic, assign) NSInteger sideLength;

-(void) addParts:(Parts *)part;
-(NSMutableArray * )playerLocatoin: (Player *)palyer;
-(void) statusUpate:(Player *)player cube:(Cube *)cube treasure:(Treasure *)treasure move:(NSString *)move;

@end
