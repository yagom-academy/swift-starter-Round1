//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func makeBodyOfIcecream(icecreamBodyWidth: Int, icecreamBodyLonger: Int) {
    let bodyOfIcecream = "*"
    for _ in 0...icecreamBodyLonger {
        for _ in 0...icecreamBodyWidth {
            print(bodyOfIcecream, terminator:"")
        }
        print("")
    }
}

func makeTailOfIcecream(icecreamTailLonger: Int) {
    let tailOfIcecream = "   |  | "
    for _ in 0...icecreamTailLonger {
        print(tailOfIcecream)
    }
}

makeBodyOfIcecream(icecreamBodyWidth: 10, icecreamBodyLonger: 7)
makeTailOfIcecream(icecreamTailLonger: 3)



let tailOfPpero = " | | "

func makeStickOfPpero(stickHeigth: Int) {
    for _ in 1...stickHeigth {
        print(tailOfPpero)
    }
}

func makeBodyOfPpero(bodyForm: String, topping: String) {
    print(topping + bodyForm + topping)
}

func makeHeightOfPpero(bodyHeigth: Int, bodyForm: String, topping: String) {
    if bodyForm == "***" {
        for _ in 1...bodyHeigth {
            makeBodyOfPpero(bodyForm: bodyForm, topping: topping)
        }
    } else {
        for count in 1...bodyHeigth {
            if count%2 != 0 {
                print(" |0|")
            }else {
                print(tailOfPpero)
            }
        }
    }
}
func orderPpero(stickHeigth: Int, bodyHeigth: Int, bodyForm: String, topping: String) {
    print("""
길이:\(bodyHeigth)
몸통:\(bodyForm)
토핑:\(topping)
막대길이:\(stickHeigth)
""")
    makeHeightOfPpero(bodyHeigth: bodyHeigth, bodyForm: bodyForm, topping: topping)
    makeStickOfPpero(stickHeigth: stickHeigth)
    
}

//first Ppero order
orderPpero(stickHeigth: 4, bodyHeigth: 10, bodyForm: "***", topping: " ")

//second Ppero order
orderPpero(stickHeigth: 4, bodyHeigth: 12, bodyForm: "***", topping: "&")

//third Ppero order
orderPpero(stickHeigth: 6, bodyHeigth: 12, bodyForm: "***", topping: "#")

//forth Ppero order
orderPpero(stickHeigth: 4, bodyHeigth: 6, bodyForm: "| |", topping: " ")

//my own Ppero order
orderPpero(stickHeigth: 4, bodyHeigth: 6, bodyForm: "***", topping: "!")
