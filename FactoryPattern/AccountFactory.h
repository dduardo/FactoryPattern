//
//  AccountFactory.h
//  FactoryPattern
//
//  Created by DuardoSantiago on 24/07/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Account.h"

typedef enum accountTypes {
    Checking,
    Savings
} AccountTypes;

@interface AccountFactory : NSObject

+ (id<Account>) create: (AccountTypes) type;

@end
