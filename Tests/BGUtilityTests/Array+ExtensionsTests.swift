//
//  Array+ExtensionsTests.swift
//  
//
//  Created by veeru katiyar on 24/06/24.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionsTests: XCTestCase {

    func testProperValue() throws {
       let numbers = [1,2,3,4,5]
        let num1 = numbers[safeIndex: 0]
        XCTAssert(num1 == 1)
    }

    func testOutOfIndexValue() throws {
       let numbers = [1,2,3,4,5]
        let num1 = numbers[safeIndex: 10]
        XCTAssert(num1 == nil)
    }
    
}
