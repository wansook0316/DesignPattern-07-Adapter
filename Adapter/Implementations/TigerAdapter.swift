//
//  Tiger.swift
//  Adapter
//
//  Created by Choiwansik on 2022/08/23.
//

import Foundation

internal struct TigerAdapter: Animal {

    internal init(name: String) {
        self.tiger = Tiger()
        self.tiger.updateNickname(to: name)

        self.name = tiger.getNickname()
    }

    internal func sound() {
        print("\(self.name) ", separator: "", terminator: "")

        self.tiger.roar()
    }

    internal let name: String

    private let tiger: Tiger
}
