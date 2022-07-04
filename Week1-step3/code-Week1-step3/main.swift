//
//  main.swift
//  Week1-step3
//
//  Created by 민경환 on 2022/06/30.
//

import Foundation

func makeChoco(topping : String, body : String, length : Int) {
    for _ in 1...length {
        print("\(topping)\(body)\(topping)")
    }
}

func makeStick(stickLength : Int) {
    for _ in 1...stickLength {
        print(" | | ")
    }
    print("")
}



func makerIceCream(길이: Int, 몸통: String, 토핑: String, 막대길이: Int) {
    print("""
<정보>
길이:\(길이)
몸통:\(몸통)
토핑:\(토핑)
막대길이:\(막대길이)
""")
    print("")
  makeChoco(topping: 토핑, body: 몸통, length: 길이)
   makeStick(stickLength: 막대길이)
}

makerIceCream(길이: 10, 몸통: "***", 토핑: " ", 막대길이: 4)
makerIceCream(길이: 12, 몸통: "***", 토핑: "&", 막대길이: 4)
makerIceCream(길이: 12, 몸통: "***", 토핑: "#", 막대길이: 6)
makerIceCream(길이: 6, 몸통: "|0|", 토핑: " ", 막대길이: 4)
