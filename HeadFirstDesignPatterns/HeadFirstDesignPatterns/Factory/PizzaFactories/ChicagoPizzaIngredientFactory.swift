//
//  ChicagoPizzaIngredientFactory.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2023/1/27.
//

import Foundation

class ChicagoPizzaIngredientFactory: PizzaIngredientFactory {
    func createDough() -> Dough {
        return ThickCrustDough()
    }
    
    func createSauce() -> Sauce {
        return PlumTomastoSauce()
    }
    
    func createCheese() -> Cheese {
        return MozzarellaCheese()
    }
    
    func createVeggies() -> [Veggie] {
        return [EggPlant(), Spinach()]
    }
    
    func createPepperoni() -> Pepperoni {
        return SlicedPepperoni()
    }
    
    func createClam() -> Clam {
        return SpinachClam()
    }    
}
