//
//  IceCreamBody.swift
//  CodeStarterCamp_Week1
//
//  Created by 김예림 on 2023/05/17.
//

import Foundation

func makeIceCreamBody(width: Int, height: Int) {
    for _ in 0..<height {
        for _ in 0..<width {
            print("*", terminator: "")
        }
        print("\n")
    }
}

func makeIceCreamBar(width: Int, height: Int) {
    for _ in 0..<height {
        for widthCount in 0..<width {
            if widthCount == 4 || widthCount == 6 {
                print("|", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
        print("\n")
    }
}
