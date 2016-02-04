//
//  ILSStarWarsCharacter.m
//  FirstClass
//
//  Created by Ignacio Lasaosa Sáez on 2/2/16.
//  Copyright © 2016 Ignacio Lasaosa Sáez. All rights reserved.
//

#import "ILSStarWarsCharacter.h"

@implementation ILSStarWarsCharacter

-(id) initWithFirstName: (NSString *) firstName
               lastName: (NSString *) lastName
                  alias: (NSString *) alias{
    
    if (self = [super init]) {
        self.firstName = firstName;
        self.lastName = lastName;
        self.alias = alias;
    }
    
    return self;
}

@end
