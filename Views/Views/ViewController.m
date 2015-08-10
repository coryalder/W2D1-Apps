//
//  ViewController.m
//  Views
//
//  Created by Cory Alder on 2015-08-10.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "ViewController.h"
#import "TouchableView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    TouchableView *newView = [[TouchableView alloc] initWithFrame:CGRectMake(10, 10, 100, 100)];
    
    newView.backgroundColor = [UIColor blueColor];
    
    [self.view addSubview:newView];

}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    NSLog(@"View controller was touched");
}


@end
