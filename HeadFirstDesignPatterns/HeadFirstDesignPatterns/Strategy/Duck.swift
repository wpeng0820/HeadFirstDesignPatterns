//
//  Duck.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/19.
//

import Foundation

class Duck {
    let quackBehavior: QuackBehavior
    let flyBehavior: FlyBehavior
    let displayBehavior: DisplayBehavior
    
    init(quackBehavior: QuackBehavior,
         flyBehavior: FlyBehavior,
         displayBehavior: DisplayBehavior) {
        self.quackBehavior = quackBehavior
        self.flyBehavior = flyBehavior
        self.displayBehavior = displayBehavior
    }
    
    func performQuack() {
        quackBehavior.quack()
    }
    
    func performFly() {
        flyBehavior.fly()
    }
    
    func performDisplay() {
        displayBehavior.display()
    }
    
    func swim() { }
}
