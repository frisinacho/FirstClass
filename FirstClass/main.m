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
        ILSStarWarsCharacter *anakin = [ILSStarWarsCharacter new];
        
        // Assigning values
        [anakin setFirstName:@"Anakin"];
        [anakin setLastName:@"Skywalker"];
        [anakin setAlias:@"Darth Vader"];
        
        // NSLog - Like printf()
        NSLog(@"Mi nombre es %@ %@ y soy más conocido como %@", [anakin firstName], [anakin lastName], [anakin alias]);
    }
    return 0;
}
