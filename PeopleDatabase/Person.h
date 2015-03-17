//
//  Person.h
//  PeopleDatabase
//
//  Created by Harish Upadhyayula on 3/16/15.
//  Copyright (c) 2015 Harish Upadhyayula. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    
    // Instance variables
    // Person *person = [Person nwe]
    // person.firstName; person.lastName; person.age
    
    // Properties or variables;
    NSString *firstName;
    NSString *lastName;
    int age;
    
    // Class variables
    // these are public to everyone. Do not need any instance to be created
    // [Person fullname];
    
}


// Methods or Functions
-(void)enterInfo;
-(void)printInfo;

@end