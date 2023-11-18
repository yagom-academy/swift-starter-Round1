//
//  practice.swift
//  CodeStarterCamp_Week1
//
//  Created by Yeji on 11/18/23.
//

import Foundation

func icecream() {
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print()
    }
}

func bar() {
    for _ in 1...4 {
        print("    | |")
    }
}

icecream()
bar()
