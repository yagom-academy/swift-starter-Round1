//
//  makeIceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by 나연  강 on 2023/03/02.
//

import Foundation

func makeIceCream(iceWidth: Int, iceHeight: Int) {
    for _ in 1...iceHeight {
        for _ in 1...iceWidth {
            print("*", terminator: "")
        }
        print()
    }
}

func makeBar(iceWidth: Int, barHeight: Int) {
    let barBlank : Int = (iceWidth - iceWidth % 2)/2 - 1
    for _ in 1...barHeight {
        for _ in 1...barBlank {
            print(" ", terminator: "")
        }
        if iceWidth % 2 == 1 {
            print("| |")
        }
        else if iceWidth % 2 == 0 {
            print("||")
        }
    }
}

func makeWholeIceCream (iceWidth: Int, iceHeight: Int, barHeight: Int) {
    makeIceCream(iceWidth: iceWidth, iceHeight: iceHeight)
    makeBar(iceWidth: iceWidth, barHeight: barHeight)
}

