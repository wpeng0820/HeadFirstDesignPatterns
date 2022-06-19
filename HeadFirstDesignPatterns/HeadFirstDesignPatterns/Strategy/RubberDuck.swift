//
//  RubberDuck.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/19.
//

import Foundation

class RubberDuck: Duck {
    override func quack() {
        print("Its voice sounds squeak")
    }
    
    override func display() {
        print("It looks Rubber")
    }
}
