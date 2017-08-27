//
//  AccountFactory.m
//  FactoryPattern
//
//  Created by DuardoSantiago on 24/07/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import "AccountFactory.h"
#import "CheckingAccount.h"
#import "SavingsAccount.h"

@implementation AccountFactory

+ (id<Account>) create:(AccountTypes) type{
    switch (type) {
        case Checking:
            return [SavingsAccount new];
        case Savings:
            return [CheckingAccount new];
    }
}

@end
