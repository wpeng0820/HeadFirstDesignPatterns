//
//  RubberDuck.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/19.
//

import Foundation

class RubberDuck: Duck {
    override func display() {
        print("It looks Rubber")
    }
}

// MARK: - Quackable

extension RubberDuck: Quackable {
    func quack() {
        print("Its voice sounds squeak")
    }
}
