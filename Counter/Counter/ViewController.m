//
//  ViewController.m
//  Counter
//
//  Created by Cory Alder on 2015-06-15.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "ViewController.h"
#import "Counter.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *counterLabel;

@property (strong, nonatomic) Counter *counter;

@property (weak, nonatomic) IBOutlet UILabel *decrementLabel;
@property (weak, nonatomic) IBOutlet UILabel *incLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.counter = [[Counter alloc] init];
    
    [self refreshView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)incrementAction:(id)sender {
    [self.counter increment];
    [self refreshView];
}



- (IBAction)decrementAction:(id)sender {
    [self.counter decrement];
    [self refreshView];
}

- (IBAction)unattachedAction:(id)sender {
    [self.counter decrement];
    [self refreshView];
}

-(void)refreshView {
    self.counterLabel.text = [NSString stringWithFormat:@"Count is %i", self.counter.count];
    
    self.decrementLabel.text = [NSString stringWithFormat:@"%i", self.counter.decrements];
    
    self.incLabel.text = [NSString stringWithFormat:@"%i", self.counter.increments];
    
}



@end
