//
//  Counter.h
//  Counter
//
//  Created by Cory Alder on 2015-06-15.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Counter : NSObject


@property (nonatomic, readonly) int count;

@property (nonatomic, readonly) int increments;
@property (nonatomic, readonly) int decrements;

-(void)increment;
-(void)decrement;

@end
