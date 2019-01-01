//
//  main.m
//  Cars
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"rogue"];
        [nissan drive];
        
        Toyota *toyota=[[Toyota alloc] init];
        [toyota drive];
        
    }
    return 0;
}
