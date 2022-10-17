//
//  ChicagoSimplePizzaFactory.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class ChicagoSimplePizzaFactory: SimplePizzaFactory {
    func createPizza(with type: PizzaStore.PizzaType) -> Pizza {
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
        return pizza
    }
}
