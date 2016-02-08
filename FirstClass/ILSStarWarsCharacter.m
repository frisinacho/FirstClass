//
//  ILSStarWarsCharacter.m
//  FirstClass
//
//  Created by Ignacio Lasaosa Sáez on 2/2/16.
//  Copyright © 2016 Ignacio Lasaosa Sáez. All rights reserved.
//

#import "ILSStarWarsCharacter.h"

@implementation ILSStarWarsCharacter

+(id) starWarsCharacterWithFirstName: (NSString *) firstName
                            lastName: (NSString *) lastName
                               alias: (NSString *) alias{
    
    return [[self alloc] initWithFirstName:firstName
                                  lastName:lastName
                                     alias:alias];
    
}

+(id) starWarsCharacterWithAlias: (NSString *) alias{
    
    return [[self alloc] initWithAlias:alias];
    
}

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

-(NSString *) description{
    
    return [NSString stringWithFormat:@"<ILSStarWarsCharacter: %@ %@ %@>", [self firstName], [self lastName],[self alias]];
}

@end
