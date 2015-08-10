//
//  Counter.h
//  Counter
//
//  Created by Cory Alder on 2015-08-10.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Counter : NSObject

@property (nonatomic, assign, readonly) int count;
@property (nonatomic, assign, readonly) int incrementCount;
@property (nonatomic, assign, readonly) int decrementCount;

-(void)increment;
-(void)decrement;

@end
