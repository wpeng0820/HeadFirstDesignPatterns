//
//  Pizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

protocol Pizza {
    var name: String { get }
    var dough: String { get }
    var sauce: String { get }
    var toppings: [String] { get }
    
    func prepare()
    func bake()
    func cut()
    func box()
}

extension Pizza {
    func prepare() {
        print("Preparing " + name)
        print("Tossing dough")
        print("Adding sauce")
        print("Adding toppings:")
        toppings.forEach { print("  +\($0)") }
    }
    
    func bake() {
        print("Bake for 25 minutes at 350")
    }
    
    func cut() {
        print("cutting the pizza into diagonal slices")
    }
    
    func box() {
        print("Place pizza in offical PizzaStore box")
    }
}
