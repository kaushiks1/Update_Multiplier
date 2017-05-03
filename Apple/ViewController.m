//
//  ViewController.m
//  Apple
//
//  Created by SILICON on 03/09/16.
//  Copyright © 2016 Apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    _layoutConstraintViewHeight.constant = 100;
    
    self.layoutConstraintViewHeight = [self.layoutConstraintViewHeight updateMultiplier:0.5];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
