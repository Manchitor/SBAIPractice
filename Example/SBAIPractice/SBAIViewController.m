//
//  SBAIViewController.m
//  SBAIPractice
//
//  Created by Manchitor on 06/19/2023.
//  Copyright (c) 2023 Manchitor. All rights reserved.
//

#import "SBAIViewController.h"

#import <SBAIPractice/SBAIPractice.h>
#import <SBAIPractice/SBAIPracticeMainViewController.h>

@interface SBAIViewController ()

@end

@implementation SBAIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    SBAIPracticeMainViewController *vc = [[SBAIPracticeMainViewController alloc] init];
    SBAIBaseNavViewController *nav = [[SBAIBaseNavViewController alloc] initWithRootViewController:vc];
    nav.modalPresentationStyle = UIModalPresentationCustom;
    [self presentViewController:nav animated:YES completion:nil];
}

@end
