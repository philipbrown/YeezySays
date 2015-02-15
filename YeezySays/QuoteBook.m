//
//  QuoteBook.m
//  YeezySays
//
//  Created by Philip Brown on 10/02/2015.
//  Copyright (c) 2015 Yellow Flag. All rights reserved.
//

#import "QuoteBook.h"

@implementation QuoteBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _quotes = [[NSArray alloc] initWithObjects:
                   @"To whoever think their words affect me is too stupid, And if you can do it better than me, then you do it!",
                   @"How could a goddess have asked someone that's only average for advice",
                   @"Who Killing 'em in the UK. Everybody gonna say you K",
                   nil];
    }
    return self;
}

- (NSString *)randomQuote {
    int random = arc4random_uniform((int) self.quotes.count);
    
    return [self.quotes objectAtIndex:random];
}

@end
