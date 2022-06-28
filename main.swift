//
//  iceMaker.swift
//  CodeStarterCamp_Week1
//
//  Created by 권종수 on 2022/06/28.
//

import Foundation

func iceCreamBody(x: Int, y: Int) {
    for _ in 1...x {
        for _ in 1...y{
            print("*",terminator: "")
        }
        print("\n")
    }
}

func iceCreamStick(x: Int) {
    for _ in 1...x{
        print("    | |    ")
            }
     print()
        }


iceCreamBody(x: 8, y: 11)
iceCreamStick(x: 4)
