//
//  XCTestCasesTests.m
//  XCTestCasesTests
//
//  Created by Samiksha on 23/06/17.
//  Copyright © 2017 Samiksha. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "User.h"

@interface XCTestCasesTests : XCTestCase

@property (nonatomic) User *user;

@end

@implementation XCTestCasesTests

- (void)setUp {
    [super setUp];
    self.user = [[User alloc] initWithEmail:@"email@test.com" withFirstName:@"TestFname" withLastName:@"TestLname" andGender:@"male"];

    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testModel {
    
    XCTAssertNotNil(self.user, "User failed to init.");
    if (self.user != nil) {
        XCTAssertEqual(self.user.email, @"email@test.com");
        XCTAssertEqual(self.user.firstName, @"TestFname");
        XCTAssertEqual(self.user.lastName, @"TestLname");
        XCTAssertEqual(self.user.gender, @"male");
        XCTAssertNotEqual(self.user.email, @"emailId@test.com");
        XCTAssertNotEqual(self.user.firstName, @"firstname");
    }
}


@end
