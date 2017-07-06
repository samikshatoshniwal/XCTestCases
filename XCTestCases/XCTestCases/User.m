//
//  User.m
//  XCTestCases
//
//  Created by Samiksha on 23/06/17.
//  Copyright © 2017 Samiksha. All rights reserved.
//

#import "User.h"

@implementation User

-(User*)initWithEmail:(NSString*)email withFirstName:(NSString*)firstName withLastName:(NSString*)lastName andGender:(NSString*)gender {
    self = [super init];
    self.email = email;
    self.firstName = firstName;
    self.lastName = lastName;
    self.gender = gender;
    return self;
}
@end
