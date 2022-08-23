//
//  Cat.swift
//  Adapter
//
//  Created by Choiwansik on 2022/08/23.
//

import Foundation

internal struct Cat: Animal {

    internal func sound() {
        print("\(self.name)이 야옹야옹 울어요")
    }

    internal let name: String

}
