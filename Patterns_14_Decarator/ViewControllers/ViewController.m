//
//  ViewController.m
//  Patterns_14_Decarator
//
//  Created by Uber on 19/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

// Category
#import "NSDate+StringDate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    NSDate *dateNow = [NSDate date];
    NSLog(@"Date is %@", [dateNow convertDateToString]);

}




@end
