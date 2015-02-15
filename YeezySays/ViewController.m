//
//  ViewController.m
//  YeezySays
//
//  Created by Philip Brown on 10/02/2015.
//  Copyright (c) 2015 Yellow Flag. All rights reserved.
//

#import "ViewController.h"
#import "QuoteBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.quoteBook = [[QuoteBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    
    self.yeezyQuoteLabel.text = [self.quoteBook randomQuote];

    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.quoteButton.tintColor = randomColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showYeezyQuote {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.quoteButton.tintColor = randomColor;
    self.yeezyQuoteLabel.text = [self.quoteBook randomQuote];
}

@end
