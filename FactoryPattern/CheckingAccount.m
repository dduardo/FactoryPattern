//
//  CheckingAccount.m
//  FactoryPattern
//
//  Created by DuardoSantiago on 24/07/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import "CheckingAccount.h"

@implementation CheckingAccount

- (NSString *) Withdraw:(int) amount {
    return [NSString stringWithFormat:@"%d",amount];
}

- (NSString *) Deposit:(int) amount {
    return [NSString stringWithFormat:@"%d",amount];
}

- (double) InterestRate {
    return 10.24;
}

@end
