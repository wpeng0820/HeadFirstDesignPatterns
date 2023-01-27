//
//  PizzaIngredientFactory.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2023/1/27.
//

import Foundation

protocol PizzaIngredientFactory {
    func createDough() -> Dough
    func createSauce() -> Sauce
    func createCheese() -> Cheese
    func createVeggies() -> [Veggie]
    func createPepperoni() -> Pepperoni
    func createClam() -> Clam
}
