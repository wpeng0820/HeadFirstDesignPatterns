//
//  DecoyDuck.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/19.
//

import Foundation

class DecoyDuck: Duck {
    override func quack() {
        print("Don't do any thing because it doesn't quack behavior")
    }
    
    
    override func display() {
        print("It looks Decoy")
    }
    
    override func fly() {
        print("Don't do any thing because it doesn't fly behavior")
    }
}
