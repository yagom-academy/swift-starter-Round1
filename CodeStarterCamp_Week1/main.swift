//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation



//아이스크림 부분을 그리는 함수
func printIcecreamBody (a: Int){
    print ("***********")


}
    for count in 1...8 {
        printIcecreamBody(a : count)
    }




//막대기(손잡이) 부분을 그리는 함수
func printStick (b: Int){
    print ("    | |    ")
}
    for count in 1...4 {
        printStick(b: count)
    }






//아이스크림 부분을 그리는 함수 (2)

func printIceCreamBody2 (Line: Int) {
    func printHead (repeat : Int){
        print ("*",separator:"",terminator:"")
}
    for count in 1...11 {
        printHead (repeat : count)
    }
}
for count2 in 1...8 {
        print()
        printIceCreamBody2(Line : count2)
    }
