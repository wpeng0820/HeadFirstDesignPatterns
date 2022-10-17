//
//  PepperoniPizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class PepperoniPizza: Pizza {
    func prepare() {
        print("prepare PepperoniPizza")
    }
    
    func bake() {
        print("bake PepperoniPizza")
    }
    
    func cut() {
        print("cut PepperoniPizza")
    }
    
    func box() {
        print("box PepperoniPizza")
    }
}
