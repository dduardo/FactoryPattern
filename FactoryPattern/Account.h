//
//  Manufacturing.h
//  FactoryPattern
//
//  Created by DuardoSantiago on 24/07/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Account <NSObject>

- (NSString *) Withdraw:(int) amount;
- (NSString *) Deposit:(int) amount;
- (double) InterestRate;

@end
