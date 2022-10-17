//
//  VeggiePizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class VeggiePizza: Pizza {
    func prepare() {
        print("prepare VeggiePizza")
    }
    
    func bake() {
        print("bake VeggiePizza")
    }
    
    func cut() {
        print("cut VeggiePizza")
    }
    
    func box() {
        print("box VeggiePizza")
    }
}
