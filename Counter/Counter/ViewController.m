//
//  ViewController.m
//  Counter
//
//  Created by Cory Alder on 2015-08-10.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "ViewController.h"
#import "Counter.h"

@interface ViewController ()


@property (nonatomic, strong) Counter *counter;

@property (weak, nonatomic) IBOutlet UILabel *countLabel;

@property (weak, nonatomic) IBOutlet UILabel *incLabel;
@property (weak, nonatomic) IBOutlet UILabel *decLabel;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //self.count = 10;
    
    self.counter = [[Counter alloc] init];
    
    [self refreshView];
}

- (IBAction)decrementAction:(id)sender {
    
    [self.counter decrement];
    
    
    //    NSLog(@"dec pressed");
    [self refreshView];
}

- (IBAction)incrementAction:(id)sender {
    
    [self.counter increment];
    
    
//    NSLog(@"inc pressed");
    [self refreshView];
}

-(void)refreshView {
    
    self.countLabel.text = [NSString stringWithFormat:@"Count : %i", self.counter.count];
    
    self.decLabel.text = [NSString stringWithFormat:@"%i", self.counter.decrementCount];
    
    self.incLabel.text = [NSString stringWithFormat:@"%i", self.counter.incrementCount];

}


@end
