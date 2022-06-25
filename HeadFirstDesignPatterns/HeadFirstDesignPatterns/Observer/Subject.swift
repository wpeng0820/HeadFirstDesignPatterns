//
//  Subject.swift
//  HeadFirstDesignPatterns
//
//  Created by Will Peng on 2022/6/25.
//

import Foundation

protocol Subject {
    func registerObserver(_ observer: Observer)
    func removeObserver(_ observer: Observer)
    func notifyObservers()
}


