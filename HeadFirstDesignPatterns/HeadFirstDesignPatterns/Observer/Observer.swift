//
//  Observer.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/25.
//

import Foundation

protocol Observer {
    var id: UUID { get }
    func update()
}
