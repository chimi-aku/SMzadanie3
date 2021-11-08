//
//  ViewController.m
//  SMzadanie3
//
//  Created by student on 08/11/2021.
//  Copyright © 2021 wvffle.net. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
        // Do any additional setup after loading the view.
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
    [_image setImage:[UIImage imageNamed:NSLocalizedString(@"image", nil)]];
}

-(IBAction)information{
    UIAlertController *alertDialog= [UIAlertController alertControllerWithTitle:NSLocalizedString(@"Information", nil)
        message:[NSString stringWithFormat:NSLocalizedString(@"hehe", nil),4]
        preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"OK"
     style:UIAlertActionStyleDefault
     handler:^(UIAlertAction *action
    ){}];
    [alertDialog addAction:defaultAction];
    [self presentViewController:alertDialog animated:YES completion:nil];
}



@end
