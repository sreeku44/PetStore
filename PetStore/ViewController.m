//
//  ViewController.m
//  PetStore
//
//  Created by Sreekala Santhakumari on 2/21/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

  // [MBProgressHUD showHUDAddedTo:self.view animated:YES];  //to show the animation from MBprogressHUD
    
    StepperView *stepperView = [[StepperView alloc] initWithFrame:CGRectMake(60, 250, 300, 60)];
    //stepperView.delegate = self;
//    
    [self.view addSubview:stepperView];
    
   // [MBProgressHUD hideHUDForView:self.view animated:YES]; // To stop the the animation
    
}

//-(void) stepperButtonChanged:(int)value {
//    NSLog(@"sss");
//}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
