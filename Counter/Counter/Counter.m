//
//  Counter.m
//  Counter
//
//  Created by Cory Alder on 2015-08-10.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "Counter.h"

@implementation Counter


-(void)increment {
    _count++;
    _incrementCount++;
}


-(void)decrement {
    _count--;
    _decrementCount++;
}

@end
