//
//  ClamPizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class ClamPizza: Pizza {
    func prepare() {
        print("prepare ClamPizza")
    }
    
    func bake() {
        print("bake ClamPizza")
    }
    
    func cut() {
        print("cut ClamPizza")
    }
    
    func box() {
        print("box ClamPizza")
    }
}
