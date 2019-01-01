//
//  Car.h
//  Cars
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject

@property NSString *model;

-(void)drive;


- (instancetype) initWithModel: (NSString *) newModel;

@end

NS_ASSUME_NONNULL_END
