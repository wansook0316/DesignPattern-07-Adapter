//
//  Dog.swift
//  Adapter
//
//  Created by Choiwansik on 2022/08/23.
//

import Foundation

internal struct Dog: Animal {

    internal func sound() {
        print("\(self.name) μμΉμ")
    }

    internal let name: String

}
