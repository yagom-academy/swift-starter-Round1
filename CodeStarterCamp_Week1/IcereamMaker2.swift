//
//  iceMaker.swift
//  CodeStarterCamp_Week1
//
//  Created by 권종수 on 2022/06/28.
//

import Foundation

/*
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
*/


import Foundation

var peperoBodyPart: String = String()

func makeBodyPart(body: String, topping: String) {
       peperoBodyPart = "  " + topping + body + topping
}

func makeBodyAll(size: Int) {
    for _ in 0..<size {
        print(peperoBodyPart)
    }
}

func makeStick(size: Int) {
    for _ in 0..<size {
        print("  | |  ")
    }
}

func customPepero(bodysize: Int, topping: String, sticksize: Int, body: String , Stick: String = "    | |    ") {
    print("""
          <정보>
          길이: \(bodysize)
          몸통: \(body)
          토핑: \(topping)
          막대길이: \(sticksize)
          """)
    makeBodyPart(body: body, topping: topping)
    makeBodyAll(size: bodysize)
    makeStick(size: sticksize)
}

/* 실행 예시 1
 customPepero(bodysize: 10, topping: " ", sticksize: 4, body:"***")
   실행 예시 2
 customPepero(bodysize: 12, topping: "&", sticksize: 4, body:"***")
   실행 예시 3
 customPepero(bodysize: 12, topping: "#", sticksize: 6, body:"***")
   실행 예시 4 */
 customPepero(bodysize: 6 , topping: "", sticksize : 4, body:"|0|")


