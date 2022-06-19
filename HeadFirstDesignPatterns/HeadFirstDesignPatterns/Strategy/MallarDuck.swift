//
//  MallarDuck.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/19.
//

import Foundation

class MallarDuck: Duck {
    override func display() {
        print("It looks mallar")
    }
}

// MARK: - Flyable

extension MallarDuck: Flyable {
    func fly() { }
}

// MARK: - Quackable

extension MallarDuck: Quackable {
    func quack() { }
}
