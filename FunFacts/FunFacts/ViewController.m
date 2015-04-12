//
//  ViewController.m
//  FunFacts
//
//  Created by yoon on 2015. 4. 10..
//  Copyright (c) 2015년 architree. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.factButton.tintColor = randomColor;
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showFunFact:(id)sender {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.factButton.tintColor = randomColor;
    self.funFactLabel.text = [self.factBook getRandomFact];
}

@end
