//
//  SavingsAccount.m
//  FactoryPattern
//
//  Created by DuardoSantiago on 24/07/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import "SavingsAccount.h"

@implementation SavingsAccount

- (NSString *) Withdraw:(int) amount {
    return [NSString stringWithFormat:@"%d",amount];
}

- (NSString *) Deposit:(int) amount {
    return [NSString stringWithFormat:@"%d",amount];
}

- (double) InterestRate {
    return 12.5;
}

@end
