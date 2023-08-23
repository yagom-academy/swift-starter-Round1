//
//  IceCreamMaker.swift
//  CodeStarterCamp_Week1
//
//  Created by DOYEON JEONG on 2023/08/23.
//

import Foundation

final class IceCreamMaker {
    
    func makeIceCream() {
        makeIceCreamBody()
        makeIceCreamStick()
    }

    private func makeIceCreamBody() {
        for _ in 0..<8 {
            print(String(repeating: "*", count: 11))
        }
    }

    private func makeIceCreamStick() {
        let blank = String(repeating: " ", count: 4)
        print(String(repeating: "\(blank)| |\n", count: 4))
    }

}

