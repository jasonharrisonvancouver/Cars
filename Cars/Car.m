//
//  Car.m
//  Cars
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) drive{
    
    NSLog(@"%@", _model);
}



- (instancetype) initWithModel: (NSString *) newModel{
    
    self = [super init];
    if(self){
        _model = newModel;
    }
    return self;
}

@end
