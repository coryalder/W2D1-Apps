//
//  Counter.m
//  Counter
//
//  Created by Cory Alder on 2015-06-15.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "Counter.h"

@implementation Counter


-(void)increment {
    _increments++;
    _count++;
}

-(void)decrement {
    _decrements++;
    _count--;
}

@end
