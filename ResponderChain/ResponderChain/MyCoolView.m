//
//  MyCoolView.m
//  ResponderChain
//
//  Created by Cory Alder on 2015-06-15.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "MyCoolView.h"

@implementation MyCoolView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    if ([[touches anyObject] locationInView:self].y < self.frame.size.height/2) {
        
        NSLog(@"View got touched in the top half.");
    
    } else {
        
        [super touchesBegan:touches withEvent:event];
        
    }
}



@end
