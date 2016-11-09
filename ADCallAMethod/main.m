//
//  main.m
//  ADCallAMethod
//
//  Created by Amol Tukaram Dhage on 09/11/16.
//  Copyright © 2016 AmolTDhage. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        // Sending a Massage
        
       // [objectName messageName];
        
      // Sending the description message
        
        NSArray *product = @[@"iPhone", @"Macbook Pro"];
        
      //Send description to product..
        
        NSLog(@"%@",product);
        
        //Storing the result of a message
        
        //send description to foods..
        
        NSString *result = [product description];
        
        //pass in result here..
        
        NSLog(@"%@", result);
        
        
        //Trying to log an NSUInteger..
        
        NSString *device = @"Apple Macbook Pro";
        
        NSUInteger deviceLength = [device length];
        
        //NSLog(@"City has %@ characters", deviceLength);
        //replacing the %@ placeholder with %lu ..
        
        NSLog(@"Device has %lu characters", deviceLength);
        
        
        //Operating on NSNumbers..
        
        
        NSNumber *AmolAge = @25;
        NSNumber *phoneLives = @1;
        
        NSUInteger AmolAgeInt = [AmolAge unsignedIntegerValue];
        NSUInteger phoneLivesInt = [phoneLives unsignedIntegerValue];
        
        NSUInteger AmolRealAge = AmolAgeInt * phoneLivesInt;
        NSLog(@"Amol is actually %lu years old.", AmolRealAge);
        
        
        //Appending 2 strings..
        
        NSString *firstName = @"Amol";
        NSString *lastName = @"Dhage";
        
        //The full name by appending the firstName and lastName together using the stringByAppendingString: message..
        
        NSLog(@"%@",[firstName stringByAppendingString:lastName]);
        
        
        
        //Nesting messages..
        
        //NSString *firstName = @"Amol";
        //NSString *lastName = @"Dhage";
        
        
        //Fix the code to log the full name with a space between the firstName and lastName.
        
        
        NSString *fullName = [[firstName stringByAppendingString:@" "] stringByAppendingString:lastName];
        
        NSLog(@"%@", fullName);
        
        
        //Working with long message names..
        
        //NSString *firstName = @"Amol";
        //NSString *lastName = @"Dhage";
        
        //NSString *fullName = [[firstName stringByAppendingString:@" "]stringByAppendingString:lastName];
        
        NSString *replaced = [fullName stringByReplacingOccurrencesOfString:firstName
                                                                 withString:lastName];
        
        NSLog(@"%@", replaced);
        
        
        
        //Creating an NSString with a message
        
        // make copy of firstName by sending the stringWithString: message to the NSString class.
        
        NSString *copy = [NSString stringWithString:firstName];
        
        NSLog(@"%@ is a copy of %@", copy, firstName);
        
        
        
        //Creating an NSString with alloc/init
        
        
        
        //use alloc and initWithString: instead of stringWithString: to make a copy of firstName.
        
        NSString *info = [[NSString alloc] initWithString:firstName];
        
        
        NSLog(@"%@ is a info of %@", info, firstName);
        
        
        //Refactoring string combination..
        
        //NSString *firstName = @"Amol";
        //NSString *lastName = @"Dhage";
        
        //Update the code to use stringWithFormat: instead of stringByAppendingString:
        
        
        
        NSString *fullNameinfo = [NSString stringWithFormat:@"%@ %@", firstName, lastName];
        
        NSLog(@"%@", fullNameinfo);
        
        
    }
    return 0;
}
