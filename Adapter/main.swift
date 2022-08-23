//
//  main.swift
//  Adapter
//
//  Created by Choiwansik on 2022/08/23.
//

import Foundation

internal func main() {

    let user = User(animals: [Dog(name: "까미"), Cat(name: "봉삼이"), Cat(name: "쭈꾸미"), TigerAdapter(name: "누렁이")])

    user.barkEveryAnimals()
    
}

main()
