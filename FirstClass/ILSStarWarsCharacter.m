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
        _firstName = firstName;
        _lastName = lastName;
        _alias = alias;
    }
    
    return self;
}

-(id) initWithAlias: (NSString *) alias{
    
    return [self initWithFirstName:@""
                          lastName:@""
                             alias:alias];
}

@end
