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
        
        // NSLog - Like printf()
        NSLog(@"%@", anakin);
    }
    return 0;
}
