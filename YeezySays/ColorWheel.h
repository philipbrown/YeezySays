//
//  ColorWheel.h
//  YeezySays
//
//  Created by Philip Brown on 11/02/2015.
//  Copyright (c) 2015 Yellow Flag. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

-(UIColor *)randomColor;

@end
