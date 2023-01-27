//
//  NYPizzaStore.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class NYPizzaStore: PizzaStore {
    func createPizza(with type: PizzaType) -> Pizza {
        let pizza: Pizza
        switch type {
        case .cheese:
            pizza = NYStyleCheesePizza()
            
        case .pepperoni:
            pizza = NYStylePepperoniPizza()
           
        case .clam:
            pizza = NYStyleClamPizza()
            
        case .veggie:
            pizza = NYStyleVeggiePizza()
        }
        return pizza
    }
}
