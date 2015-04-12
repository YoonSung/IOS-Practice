//
//  FactBook.h
//  FunFacts
//
//  Created by yoon on 2015. 4. 10..
//  Copyright (c) 2015년 architree. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property(strong, nonatomic) NSArray *facts;
-(NSString *) getRandomFact;

@end
