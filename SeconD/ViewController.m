//
//  ViewController.m
//  SeconD
//
//  Created by Student on 26.11.2019.
//  Copyright © 2019 Pogromist LTD. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //forcommit
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqual:@"firstSegue"]) {
        SecondViewController *sc = segue.destinationViewController;
        sc.text = @"TAK GOVORIL ZARATUSTRA";
    }
}

@end
