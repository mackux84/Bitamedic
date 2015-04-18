//
//  ViewController.m
//  TuneHunter
//
//  Created by Macku Knowledge on 18/04/15.
//  Copyright (c) 2015 Macku Knowledge. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Registro:(id)sender {
   [self performSegueWithIdentifier:@"DetailsSegue" sender:self];
}
@end
