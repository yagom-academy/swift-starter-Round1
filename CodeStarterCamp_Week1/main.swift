//
//  main.swift
//  week1_step3_makerPepero
//
//

import Foundation

var peperoBodyPart: String = String()

func makeBodyPart(body: String, topping: String) {
    if topping.isEmpty{
       peperoBodyPart = " " + topping + body + topping
}
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

func customPepero(bodysize: Int, topping: String, sticksize: Int, body: String, stick: String = "    | |    ") {
    print("""
        <정보>\n
        길이: \(bodysize)
        몸통: \(body)
        토핑: \(topping)
        막대길이: \(sticksize)
        """)
    makeBodyPart(body: body, topping: topping)
    makeBodyAll(size: bodysize)
    makeStick(size: sticksize)
}
/*  실행 예시 1
    customPepero(bodysize: 10, topping: " ", sticksize: 4, body:"***")
    실행 예시 2
    customPepero(bodysize: 12, topping: "&", sticksize: 4, body:"***")
    실행 예시 3
    customPepero(bodysize: 12, topping: "#", sticksize: 6, body:"***")
    실행 예시 4 */
    customPepero(bodysize: 6, topping: " ", sticksize: 4, body:"|0|")
