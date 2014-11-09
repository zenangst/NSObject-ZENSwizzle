//
//  NSObject_ZENSwizzleTests.m
//  NSObject-ZENSwizzleTests
//
//  Created by Christoffer Winterkvist on 11/9/14.
//
//

#import <Cocoa/Cocoa.h>
#import <XCTest/XCTest.h>

@interface NSObject_ZENSwizzleTests : XCTestCase

@end

@implementation NSObject_ZENSwizzleTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
