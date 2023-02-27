//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 2

func icecream1(ice_row: Int, ice_col: Int, bar_row: Int) {
    for ice_r in 1...ice_row {
        for ice_c in 1...ice_col {
            print("*", terminator: "")}
        print()}
    for bar_r in 1...bar_row {
        if ice_col % 2 != 0 {
            for empty in 1...((ice_col + 1) / 2) - 2 {
                print(" ", terminator: "")}
            print("| |")}
        if ice_col % 2 == 0 {
            for empty in 1...(ice_col / 2) - 1 {
                print(" ", terminator: "")}
            print("||")}
}}

icecream1(ice_row: 5, ice_col: 5, bar_row: 3)

// Step 3 (1)
func bar(bar_length: Int) {
    for count in 1...bar_length {
        print(" | |")
    }}

func ice_row(body_shape: String, topping: String) {
    print(topping + body_shape + topping)
}

func ice_col(body_length: Int) {
    for count in  1...body_length {
        print()
    }}

// Step 3 (2)
func icecream2(body_shape: String, body_length: Int, topping: String, bar_length: Int) {
    print("<정보>\n길이: \(body_length)\n몸통: \(body_shape)\n토핑: \(topping)\n막대길이: \(bar_length)\n")
    for count in  1...body_length {
        print(topping + body_shape + topping)}
    for count in 1...bar_length {
        print(" | |")}
}



