//
//  helloFrameworkTests.swift
//  helloFrameworkTests
//
//  Created by Justus Kandzi on 22/01/2017.
//
//

import XCTest
@testable import helloFramework

class helloFrameworkTests: XCTestCase {
    func testExample() {
        let result = Hello().sayHello(to: "World")
        XCTAssert(result.contains("Hello World!"))
    }
}
