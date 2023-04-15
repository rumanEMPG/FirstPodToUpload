//
//  FirstPodToUploadTests.swift
//  FirstPodToUploadTests
//
//  Created by Muhammad Ruman on 15/04/2023.
//

import XCTest
@testable import FirstPodToUpload

class FirstPodToUploadTests: XCTestCase {
    
    var swiftyLib: SwiftFile!

    override func setUp() {
        swiftyLib = SwiftFile()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }

}
