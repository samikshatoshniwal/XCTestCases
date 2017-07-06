//
//  User.h
//  XCTestCases
//
//  Created by Samiksha on 23/06/17.
//  Copyright © 2017 Samiksha. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property (nonatomic, retain) NSString *email;
@property (nonatomic, retain) NSString *gender;
@property (nonatomic, retain) NSString *firstName;
@property (nonatomic, retain) NSString *lastName;

-(User*)initWithEmail:(NSString*)email withFirstName:(NSString*)firstName withLastName:(NSString*)lastName andGender:(NSString*)gender;

@end
