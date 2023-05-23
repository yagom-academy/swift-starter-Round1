//
//  IceCreamMaker.swift
//  CodeStarterCamp_Week1
//
//  Created by Jack Lee on 2023/05/23.
//

import Foundation

func printIceCream(topping: String) {
    for _ in 1...8 {
        for _ in 1...11 {
            print("\(topping)", terminator: "")
        }
        print()
    }
}

func placeBar(popsicle: String) {
    for _ in 1...4 {
        let count = popsicle.count
        print(String(repeating: " ", count: count), terminator: "")
        print("\(popsicle)")
    }
}
