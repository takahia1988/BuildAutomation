//
//  SampleUtilTest.m
//  AutomaticallyBuildTest
//
//  Created by Hiasa, Takahiro | Mia | BASD on 2015/09/30.
//  Copyright (c) 2015年 Hiasa Takahiro. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "SampleUtil.h"

@interface SampleUtilTest : XCTestCase

@end

@implementation SampleUtilTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testGetHello {
    XCTAssertEqualObjects(@"Hello World", [SampleUtil getHello]);
}

@end
