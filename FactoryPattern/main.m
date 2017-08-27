//
//  main.m
//  FactoryPattern
//
//  Created by DuardoSantiago on 24/07/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AccountFactory.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id accoutSavings = [AccountFactory create:Savings];
        id accoutChecking = [AccountFactory create:Checking];
        
        NSLog(@"accoutSavings Withdraw:%@",[accoutSavings Withdraw:1]);
        NSLog(@"accoutSavings Deposit:%@",[accoutSavings Deposit :2]);
        NSLog(@"accoutSavings InterestRate:%f",[accoutSavings InterestRate]);
        
        NSLog(@"accoutChecking Withdraw:%@",[accoutChecking Withdraw:1]);
        NSLog(@"accoutChecking Deposit:%@",[accoutChecking Deposit :2]);
        NSLog(@"accoutChecking InterestRate:%f",[accoutChecking InterestRate]);
        
    }
    return 0;
}
