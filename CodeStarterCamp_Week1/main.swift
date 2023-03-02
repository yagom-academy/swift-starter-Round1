//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 3 (1)
func makeBar(barlength: Int) {
    for _ in 1...barlength {
        print(" | |")}}

func makeBodyRow(bodyshape: String, topping: String) -> String {
    return topping + bodyshape + topping
}

var bodyRow: (String, String) -> String = makeBodyRow(bodyshape:topping:)

func makeBodyCol(bodylength: Int, bodyrow: Any) {
    for _ in  1...bodylength {
            print(bodyrow)
}}

func makePePero(bodylength: Int, bodyshape: String, topping: String, barlength: Int) {
    print("<정보>\n길이: \(bodylength)\n몸통: \(bodyshape)\n토핑: \(topping)\n막대길이: \(barlength)\n")
        makeBodyCol(bodylength: bodylength, bodyrow: bodyRow(bodyshape, topping))
        makeBar(barlength: barlength)
}



//Step 3 (2)
//func makePePero2(bodyshape: String, bodylength: Int, topping: String, barlength: Int) {
//    print("<정보>\n길이: \(bodylength)\n몸통: \(bodyshape)\n토핑: \(topping)\n막대길이: \(barlength)\n")
//    for _ in  1...bodylength {
//        print(topping + bodyshape + topping)}
//    for _ in 1...barlength {
//        print(" | |")
//    }
//}


makePePero(bodylength: 10, bodyshape: " ***", topping: "", barlength: 4)
makePePero(bodylength: 12, bodyshape: "***", topping: "&", barlength: 4)
makePePero(bodylength: 12, bodyshape: "***", topping: "#", barlength: 6)
makePePero(bodylength: 6, bodyshape: " |0|", topping: "", barlength: 6)


