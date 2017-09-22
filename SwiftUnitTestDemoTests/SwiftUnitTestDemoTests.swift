//
//  SwiftUnitTestDemoTests.swift
//  SwiftUnitTestDemoTests
//
//  Created by sungrow on 2017/9/21.
//  Copyright © 2017年 sungrow. All rights reserved.
//

import XCTest
@testable import SwiftUnitTestDemo

class SwiftUnitTestDemoTests: XCTestCase {
    
    var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        viewController = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        viewController = nil
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testViewControllerAddFunc() {
        let acualResult = viewController.addFunc(4, num2: 6)
        let plantResult = 10
        XCTAssertEqual(acualResult, plantResult)
    }
    
    func testfilterNullStr1() {
        let acualResult = viewController.filterNullStr("(156>187)&&(139!=null)&&(190!=null)", replaceStr: "3.14159")
        let plantResult = "(156>187)&&(139!=3.14159)&&(190!=3.14159)"
        XCTAssertEqual(acualResult, plantResult)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testValidEmailAddress() {
        
    }
    
}
