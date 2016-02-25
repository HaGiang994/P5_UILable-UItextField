//
//  ViewController.m
//  ChangeLabel
//
//  Created by MacPro1 on 1/27/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)changeLabel{
    label.text = @"I have changed";
    if ([label.text  isEqual: @"I have changed"]){
        label.textColor = [UIColor purpleColor];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
