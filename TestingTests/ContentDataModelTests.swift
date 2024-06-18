//
//  TestingTests.swift
//  TestingTests
//
//  Created by Anthony Lockett on 6/18/24.
//

import XCTest
@testable import Testing

final class ContentDataModelTests: XCTestCase {

    var dataModel = ContentDataModel()
    
    func testAddTwoNumbers() {
        let numA = 10
        let numB = 5
        
        let result = dataModel.addTwoNumbers(a: numA, b: numB)
        
        XCTAssertTrue(result == 15)
    }

}
