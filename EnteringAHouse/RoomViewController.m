//
//  ViewController.m
//  EnteringAHouse
//
//  Created by jason harrison on 2019-01-20.
//  Copyright © 2019 jason harrison. All rights reserved.
//

#import "RoomViewController.h"

@interface RoomViewController ()

@end

@implementation RoomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"WFT" style:UIBarButtonItemStylePlain target:self action:@selector(rightButtonPressed:)];
  
}

- (void)rightButtonPressed:(UIBarButtonItem *)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}
- (IBAction)buttonpressed:(id)sender {
}


@end
