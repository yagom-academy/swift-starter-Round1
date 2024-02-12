//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

//import Foundation
//
//func start() {
//     for _ in 1...8 {
//         for _ in 1...11{
//             print("*", terminator: "")
//         }
//         print()
//     }
// }
// 
//func end() {
//    for _ in 1...4 {
//        for _ in 1...4 {
//            print(" ", terminator: "")
//        }
//        print("| |")
//    }
//}
//
//start()
//end()

import Foundation

func body() -> String {   //몸통
    return "0-0"
}

func toping() -> String { //토핑
    return "%"
}


func bodyNumber() -> Int { // 길이에 따라 몸통을 그리는 함수
    return 6
}

func barNumber() -> Int { //길이에 따른 막대 그리는 함수
    return 4
}


func start() {
    for _ in 1...bodyNumber() {
        for _ in 1...1 {
            print(toping(), terminator: "")
        }
        print(body(),toping(), separator: "")
    }
}

func end() {      //길이에 따른 막대를 그리는 함수
    for _ in 1...barNumber() {
        for _ in 1...1 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

print("<정보>")
print("길이: \(bodyNumber()) \n몸통: \(body()) \n토핑: \(toping()) \n막대길이: \(barNumber())")

start()
end()
