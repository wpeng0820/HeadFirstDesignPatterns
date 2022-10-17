//
//  OrderPizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class OrderPizza {
    enum PizzaType {
        case cheese
        case pepperoni
        case clam
        case veggie
    }
    
    init(type: PizzaType) {
        let pizza: Pizza
        
        switch type {
        case .cheese:
            pizza = CheesePizza()
            
        case .pepperoni:
            pizza = PepperoniPizza()
           
        case .clam:
            pizza = ClamPizza()
            
        case .veggie:
            pizza = VeggiePizza()
        
        }
        pizza.prepare()
        pizza.bake()
        pizza.cut()
        pizza.box()
    }
}
