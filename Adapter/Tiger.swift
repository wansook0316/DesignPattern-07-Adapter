//
//  Tiger.swift
//  Adapter
//
//  Created by Choiwansik on 2022/08/23.
//

import Foundation

// Legacy코드인 상황을 가정 (일부러 코드를 이상하게 짬)
internal class Tiger {

    internal func updateNickname(to nickname: String) {
        self.nickname = nickname
    }

    internal func getNickname() -> String {
        return self.nickname
    }

    internal func roar() {
        print("크아앙 어흥")
    }

    private var nickname: String = "이름 없음"
    
}
