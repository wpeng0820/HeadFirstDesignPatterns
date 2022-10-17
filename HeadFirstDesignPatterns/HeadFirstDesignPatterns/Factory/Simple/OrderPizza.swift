//
//  OrderPizza.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/10/17.
//

import Foundation

class OrderPizza {
    init() {
        let pizza = Pizza()
        pizza.prepare()
        pizza.bake()
        pizza.cut()
        pizza.box()
    }
}
