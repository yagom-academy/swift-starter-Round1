//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var iceWidth, iceHeight, barHeight : Int

func makeIceCream(iceWidth: Int, iceHeight: Int) {
    for _ in 1...iceHeight {
        for _ in 1...iceWidth {
            print("*", terminator: "")
            }
        print()
        }
    }


func makeBar(iceWidth: Int, barHeight: Int) {
    
    let barBlank : Int = (iceWidth-iceWidth%2)/2-1
    
    for _ in 1...barHeight {
        for _ in 1...barBlank {
            print(" ", terminator: "")
            }
            if iceWidth%2==1 {
                print("| |")
            }
            else if iceWidth%2==0 {
                print("||")
            }
        }
    }

makeIceCream(iceWidth: 10, iceHeight: 9)
makeBar(iceWidth: 10, barHeight: 4)


