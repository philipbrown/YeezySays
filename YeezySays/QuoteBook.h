//
//  QuoteBook.h
//  YeezySays
//
//  Created by Philip Brown on 10/02/2015.
//  Copyright (c) 2015 Yellow Flag. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QuoteBook : NSObject

@property (strong, nonatomic) NSArray *quotes;

- (NSString *)randomQuote;

@end
