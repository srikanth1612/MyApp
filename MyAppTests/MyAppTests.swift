//
//  MyAppTests.swift
//  MyAppTests
//
//  Created by sree on 21/03/21.
//

import XCTest
@testable import MyApp

class MyAppTests: XCTestCase {


    var vc : chcekingNumber!
    override  func setUp() {
        super.setUp()
        
        vc = chcekingNumber()
    }
    
    override func tearDown() {
        vc = nil
        super.tearDown()
    }
    
    func testingtrue() {
        XCTAssertTrue(vc.checkingNumber(check: true))
    }

    func testing_false() {
        XCTAssertFalse(vc.checkingNumber(check: false))
    }
}
