//
//  ViewController.h
//  YeezySays
//
//  Created by Philip Brown on 10/02/2015.
//  Copyright (c) 2015 Yellow Flag. All rights reserved.
//

#import <UIKit/UIKit.h>

@class QuoteBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *yeezyQuoteLabel;
@property (strong, nonatomic) QuoteBook *quoteBook;
@property (strong, nonatomic) ColorWheel *colorWheel;
@property (weak, nonatomic) IBOutlet UIButton *quoteButton;

@end

