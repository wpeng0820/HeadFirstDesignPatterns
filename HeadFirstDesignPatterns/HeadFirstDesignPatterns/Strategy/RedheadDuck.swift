//
//  RedheadDuck.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/19.
//

import Foundation

class RedheadDuck: Duck {
    override func display() {
        print("It looks redhead")
    }
}

// MARK: - FlyBehavior

extension RedheadDuck: FlyBehavior {
    func fly() { }
}

// MARK: - QuackBehavior

extension RedheadDuck: QuackBehavior {
    func quack() { }
}
