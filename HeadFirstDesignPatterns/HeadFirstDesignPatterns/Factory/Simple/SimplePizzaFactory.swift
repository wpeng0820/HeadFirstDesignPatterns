//
//  SimplePizzaFactory.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

protocol SimplePizzaFactory {
    func createPizza(with type: PizzaStore.PizzaType) -> Pizza
}

