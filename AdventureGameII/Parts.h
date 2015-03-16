//
//  Parts.h
//  AdventureGameII
//
//  Created by Shahin on 2015-03-14.
//  Copyright (c) 2015 98% Chimp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Parts : NSObject

@property (nonatomic, strong) NSMutableArray *coordinates;

-(NSMutableArray *) coordinates:(NSInteger)sideLength;

@end
