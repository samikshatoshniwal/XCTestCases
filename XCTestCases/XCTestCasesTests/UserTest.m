//
//  UserTest.m
//  XCTestCases
//
//  Created by Samiksha on 27/06/17.
//  Copyright © 2017 Samiksha. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "User.h"

@interface UserTest : XCTestCase

@property (nonatomic) User *userToTest;
@property (nonatomic) NSDictionary *userData;

@end

@implementation UserTest

- (void)setUp {
    [super setUp];
    self.userToTest = [[User alloc] init];
    self.userData =    @{ @"status": @"foo",
                     @"from": @"eeeee",
                     @"to": @44,
                     @"last_update": @[],
                     };
    
}

- (void)tearDown {
    [super tearDown];
}


@end
