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

// MARK: - FlyBehavior

extension MallarDuck: FlyBehavior {
    func fly() { }
}

// MARK: - QuackBehavior

extension MallarDuck: QuackBehavior {
    func quack() { }
}
