//
//  UnitTestTests.swift
//  UnitTestTests
//
//  Created by Consultant on 1/4/23.
//

import XCTest
@testable import UnitTest

final class UnitTestTests: XCTestCase {

    func testAddNumbers() {
        let result = MathFunctions.addNumbers(x: 1, y: 2)
        XCTAssertEqual(result, 3)
    }
    
    func testMultiplyNumbers() {
        let result = MathFunctions.multiplyNumbers(x: 2, y: 3)
        XCTAssertEqual(result, 6)
    }
    
    func testDivideNumbers() {
        let result = MathFunctions.divideNumbers(x: 12, y: 4)
        XCTAssertEqual(result, 3)
    }
}
