//
//  main.m
//  PeopleDatabase
//
//  Created by Harish Upadhyayula on 3/16/15.
//  Copyright (c) 2015 Harish Upadhyayula. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char response;
        
        NSMutableArray *people = [NSMutableArray new];
        
        // NSArray => NSMutableArray => [index => value]
        // NSArray is immutable => once you create it, you cannot change it, meaning, you cannot add any elements or delete any elements from it
        
        // NSDictionary => {key, value}/ NSMutableDictionary
        
        // NSSet / NSMutableSet
        
        // [0, 1, 2, 3, 4, 5... ];
        // Array index always starts from 0;

        do{
            Person *newPerson = [Person new];
            
            [newPerson enterInfo];
            [newPerson printInfo];
            
            NSLog(@"Do you want to enter another name? (y/n): ");
            scanf("\n%c", &response);
            
            // Person1, person2, person3 .... so on
            // Arrays
            [people addObject:newPerson];
            
            for (Person *p in people) {
                [p printInfo];
            }
            
        }while (response == 'y');
    }
    return 0;
}

// Object

// Person => speaking, legs, hands, mouth, nose - properties
//        => Walking, breasthing, eating - functions


// Object Math {

    // Properties
    // a, b

    // Functions
    // int sum = a + b
    // int diff = a- b
    // int multiply = a * b
    // int division = a / b

//}

// insert code here...

// int as %d
// string as %@

// [NSString stringWithFormat:@""]
// Math math = new Math(); => JAVA/ C#

// Math *math = [Math new]; =>
// [math functionName];
// [math add:a value2: b value3: c value4: d value5: e ];
// [math subtract:a value2:b];

//        NSLog(@"Please enter a word:");
//
//        char cstring[40];
//
//        scanf("%s", cstring);
//
//        NSString *inputString = [NSString stringWithCString:cstring encoding:1];
//
//        NSLog(@"You entered the word %@", inputString);
//
//        NSLog(@"THe lenght of the string is %li", [inputString length]);

// ########################################################

    // GIT HUB 101

// ########################################################

// cd Documents/iOSApps/ProjectName
// ll
// git init - will initialize git repo, this will be done only once
// git remote add origin URL - will add remote url and will give access to the remote url - only once

// git add . - will add all teh contents and prepare it for commit
// git commit -m "With a message" - commits the code and saves it locally
// git push -u origin master - this will push all your changes to the repo in cloud/git hub


