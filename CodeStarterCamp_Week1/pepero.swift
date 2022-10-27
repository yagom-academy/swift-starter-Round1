//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 남관식 on 2022/10/27.
//

import Foundation

func makePeperoStick(stickLength: Int) -> Void {
    for _ in 1...stickLength {
        print("| |")
    }
}
func setPeperoBody(body: String, topping: String) -> Void {
    print("\(topping)\(body)\(topping)")
}
func makePeperoBody(bodyLength: Int, function: (String, String) -> Void, peperoBody: String, peperoTopping: String) -> Void {
    for _ in 1...bodyLength {
        setPeperoBody(body: peperoBody, topping: peperoTopping)
    }
}
