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

// MARK: - Flyable

extension RedheadDuck: Flyable {
    func fly() { }
}

// MARK: - Quackable

extension RedheadDuck: Quackable {
    func quack() { }
}
