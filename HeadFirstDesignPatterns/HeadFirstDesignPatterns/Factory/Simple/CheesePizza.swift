//
//  CheesePizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class CheesePizza: Pizza {
    func prepare() {
        print("prepare CheesePizza")
    }
    
    func bake() {
        print("bake CheesePizza")
    }
    
    func cut() {
        print("cut CheesePizza")
    }
    
    func box() {
        print("box CheesePizza")
    }
}
