//
//  ILSStarWarsCharacter.h
//  FirstClass
//
//  Created by Ignacio Lasaosa Sáez on 2/2/16.
//  Copyright © 2016 Ignacio Lasaosa Sáez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ILSStarWarsCharacter : NSObject

@property NSString * firstName;
@property NSString * lastName;
@property NSString * alias;

// Métodos de clase
+(id) starWarsCharacterWithFirstName: (NSString *) firstName
                            lastName: (NSString *) lastName
                               alias: (NSString *) alias;

+(id) starWarsCharacterWithAlias: (NSString *) alias;

// Designado
-(id) initWithFirstName: (NSString *) firstName
               lastName: (NSString *) lastName
                  alias: (NSString *) alias;

-(id) initWithAlias: (NSString *) alias;

@end
