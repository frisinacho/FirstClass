//
//  main.m
//  FirstClass
//
//  Created by Ignacio Lasaosa Sáez on 2/2/16.
//  Copyright © 2016 Ignacio Lasaosa Sáez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ILSStarWarsCharacter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Create our own Class instance
        ILSStarWarsCharacter *anakin = [ILSStarWarsCharacter starWarsCharacterWithFirstName:@"Anakin"
                                                                                   lastName:@"Skywalker"
                                                                                      alias:@"Darth Vader"];
        
        ILSStarWarsCharacter *c3po = [ILSStarWarsCharacter starWarsCharacterWithAlias:@"C-3PO"];
        
        // NSLog - Like printf()
        NSLog(@"Mi nombre es %@ %@ y soy más conocido como %@", [anakin firstName], [anakin lastName], [anakin alias]);
        NSLog(@"Soy %@ y soy un androide de protocolo", [c3po alias]);
    }
    return 0;
}
