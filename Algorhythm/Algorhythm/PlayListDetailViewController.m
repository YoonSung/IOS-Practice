//
//  PlayListDetailViewController.m
//  Algorhythm
//
//  Created by yoon on 2015. 4. 12..
//  Copyright (c) 2015년 architree. All rights reserved.
//

#import "PlaylistDetailViewController.h"

@interface PlaylistDetailViewController ()

@end

@implementation PlaylistDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //[self.buttonPressLabel setText: self.segueLabelText];
    self.buttonPressLabel.text = self.segueLabelText;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
