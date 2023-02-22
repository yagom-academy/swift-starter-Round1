//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Tom on 2023/02/22.
//

import Foundation


///몸통
func bodys(body: String, topping: String) {

}

///몸통의길이
func snackBody(length: Int, body: String, topping: String) {
    for _ in 1...length {
        print("\(topping)"+body+"\(topping)")
//        print(bodys(body: "lws", topping: "rws"))
    }
}
/// 막대 길이
func stickLength(stickLength: Int, stickShape: String) {
    for _ in 1...stickLength {
        print(stickShape)
    }
}


func result() {
    snackBody(length: 4, body: " ***", topping: "")
    stickLength(stickLength: 4, stickShape: " | |")
    print("   # 빼빼로  ")
    snackBody(length: 4, body: "***", topping: "#")
    stickLength(stickLength: 4, stickShape: " | |")
    print("   & 빼빼로  ")
    snackBody(length: 4, body: "***", topping: "&")
    stickLength(stickLength: 4, stickShape: " | |")
    print("   누드 빼빼로  ")
    snackBody(length: 4, body: " |0|", topping: "")
    stickLength(stickLength: 4, stickShape: " | |")
}

