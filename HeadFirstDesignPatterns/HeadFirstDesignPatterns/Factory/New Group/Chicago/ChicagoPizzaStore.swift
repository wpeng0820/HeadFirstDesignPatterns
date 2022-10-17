//
//  ChicagoPizzaStore.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class ChicagoPizzaStore: PizzaStore {    
    func createPizza(with type: PizzaType) -> Pizza {
        let pizza: Pizza
        switch type {
        case .cheese:
            pizza = ChicagoStyleCheesePizza()
            
        case .pepperoni:
            pizza = ChicagoStylePepperoniPizza()
           
        case .clam:
            pizza = ChicagoStyleClamPizza()
            
        case .veggie:
            pizza = ChicagoStyleVeggiePizza()
        }
        return pizza
    }
}
