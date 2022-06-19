//
//  DuckTests.swift
//  HeadFirstDesignPatternsTests
//
//  Created by Will Peng on 2022/6/19.
//

import XCTest
@testable import HeadFirstDesignPatterns

class DuckTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
}

// MARK: - Test Mallar

extension DuckTests {
    func testMallarDuck() {
        let sut = Duck(quackBehavior: Quack(),
                       flyBehavior: FlyWithWings(),
                       displayBehavior: Mallar())
        sut.performFly()
        sut.performQuack()
        sut.performDisplay()
    }
}

// MARK: - Test Mallar

extension DuckTests {
    func testRedheadDuck() {
        let sut = Duck(quackBehavior: Quack(),
                       flyBehavior: FlyWithWings(),
                       displayBehavior: Redhead())
        sut.performFly()
        sut.performQuack()
        sut.performDisplay()
    }
}

// MARK: - Test Decoy

extension DuckTests {
    func testDecoyDuck() {
        let sut = Duck(quackBehavior: MuteQuack(),
                       flyBehavior: FlyNoWay(),
                       displayBehavior: Decoy())
        sut.performFly()
        sut.performQuack()
        sut.performDisplay()
    }
}
