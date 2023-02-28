//
//  Array+ExtensionsTests.swift
//  
//
//  Created by Kaushal Bhalara on 28/02/23.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionsTests: XCTestCase {

    func testProperwork()
    {
        let numbers = [1,2,3,4,5,6]
        let randomNum = numbers[safeIndex: 0]
        XCTAssert(randomNum == 1)
    }
    
    func testFailwork()
    {
        let numbers = [1,2,3,4,5,6]
        let randomNum = numbers[safeIndex: 10]
        XCTAssert(randomNum == nil)
    }
    
}
