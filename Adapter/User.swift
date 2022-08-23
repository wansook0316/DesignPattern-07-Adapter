//
//  User.swift
//  Adapter
//
//  Created by Choiwansik on 2022/08/23.
//

import Foundation

internal struct User {

    internal func barkEveryAnimals() {
        self.animals
            .forEach { $0.sound() }
    }
    
    internal let animals: [Animal]

}
