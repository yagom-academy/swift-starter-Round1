//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Tom on 2023/02/22.
//

import Foundation


///몸통
func bodys(starTopping:String, body: String, lastTopping: String) {
    print(starTopping+body+lastTopping)
}

///몸통의길이
func snackBody(length: Int, body: ()) {
    
    for _ in 1...length {
        body
        print("why??")
    }
}
/// 막대 길이
func stickLength(stickLength: Int, stickShape: String) {
    for _ in 1...stickLength {
        print(stickShape)
    }
}


func result() {
    snackBody(length: 4, body: bodys(starTopping: "&", body: "2", lastTopping: "&"))
    stickLength(stickLength: 4, stickShape: " | |")
}

