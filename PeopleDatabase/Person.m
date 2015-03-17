//
//  Person.m
//  PeopleDatabase
//
//  Created by Harish Upadhyayula on 3/16/15.
//  Copyright (c) 2015 Harish Upadhyayula. All rights reserved.
//

#import "Person.h"

@implementation Person


-(void)enterInfo{
    
    NSLog(@"What is your first name: ");
    
    char cstring[40];
    char cLastName[40];

    scanf("%s", cstring);
    scanf("%s", cLastName);
    scanf("%i", &age);
    
    firstName = [NSString stringWithCString:cstring encoding:1];
    lastName = [NSString stringWithCString: cLastName encoding:1];
}

-(void)printInfo{
    
    NSLog(@"first name, last name  is ... %@ %@ and age is %i", firstName, lastName, age);
}

@end
