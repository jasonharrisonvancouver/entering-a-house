//
//  ViewController.m
//  EnteringAHouse
//
//  Created by jason harrison on 2019-01-20.
//  Copyright © 2019 jason harrison. All rights reserved.
//

#import "RoomViewController.h"

@interface RoomViewController ()
@property (weak, nonatomic) IBOutlet UIBarButtonItem *rightButton;

@end

@implementation RoomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.navigationItem.rightBarButtonItem = self.rightButton;
    self.navigationItem.rightBarButtonItem.title = @"WTF";
  
}

- (IBAction)rightButtonPressed:(UIBarButtonItem *)sender {
}
- (IBAction)buttonpressed:(id)sender {
}


@end
