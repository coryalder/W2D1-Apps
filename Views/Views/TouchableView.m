//
//  TouchableView.m
//  Views
//
//  Created by Cory Alder on 2015-08-10.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "TouchableView.h"

@implementation TouchableView

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    UITouch *touch = [touches anyObject];
    
    CGPoint location = [touch locationInView:self];
    
    if (location.y > self.bounds.size.height/2) {
        NSLog(@"View was touched");
    } else {
        [super touchesBegan:touches withEvent:event];
    }
    
}

@end
