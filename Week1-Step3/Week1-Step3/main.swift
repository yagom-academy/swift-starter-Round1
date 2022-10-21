//  main.swift
//  STEP3
//
//  Created by 박소연 on 2022/10/21.
//

import Foundation
// MARK: - 주문에 따른 빼빼로 만들기

// MARK: 1. 일반 빼빼로
/* 정보
 길이: 10
 몸통: ***
 토핑:
 막대길이: 4
 */

func makePepero(long: Int, body: String) {
    for _ in 1...long {
        print(body)
    }
}
func makeStick(length: Int, stick: String) {
    for _ in 1...length{
        print(stick)
    }
}

print("""
1. 일반 빼빼로
길이: 10
몸통: ***
토핑:
막대길이: 4
""")
makePepero(long: 10,body: " ***")
makeStick(length: 4, stick:" | |")
print("-----")


// MARK: 2. 토핑 빼빼로
/*
 <정보>
 길이: 12
 몸통: ***
 토핑: &
 막대길이: 4
 */

func makePepero_2(long: Int, body: String = "***", topping: String = "&") {
    var completePepero = "\(topping)"+"\(body)"+"\(topping)"
    for _ in 1...long{
        print(completePepero)
    }
}
func makeStick_2(length: Int, stick: String = " | |") {
    for _ in 1...length {
        print(stick)
    }
}

print("""
2. 토핑 빼빼로
길이: 12
몸통: ***
토핑: &
막대길이: 4
""")
makePepero_2(long:12)
makeStick_2(length: 4)
print("-----")

// MARK: 3. 토핑 빼빼로2
/*
 <정보>
 길이: 12
 몸통: ***
 토핑: #
 막대길이: 6
 */
var lengthOfPepero : Int = 12
var bodyOfPepero : String = "***"
var toppingOfPepero : String = "&"
var lengthOfStick : Int = 6
var bodyOfStick : String = " | |"

func makePepero_3() {
    var completePepero = toppingOfPepero+bodyOfPepero+toppingOfPepero
    for _ in 1...lengthOfPepero {
        print(completePepero)
    }
}
func makeStick_3() {
    for _ in 1...lengthOfStick {
        print(bodyOfStick)
    }
}

print("""
3. 토핑 빼빼로2
길이: \(lengthOfPepero)
몸통: \(bodyOfPepero)
토핑: \(toppingOfPepero)
막대길이: \(lengthOfStick)
""")
makePepero_3()
makeStick_3()
print("-----")

// MARK: 4. 누드 빼빼로
/*
 <정보>
 길이: 6
 몸통: |0|
 토핑:
 막대길이: 4
 */

var lengthOfNudePepero : Int = 6
var bodyOfNudePepero : String = "|0|"
var toppingOfNudePepero: String = ""
var lengthOfNudeStick : Int = 4
var bodyOfNudeStick : String = "| |"

func makeNudePepero() {
    for _ in 1...lengthOfNudePepero {
        print(bodyOfNudePepero)
    }
}
func makeNudeStick(){
    for _ in 1...lengthOfNudeStick{
        print(bodyOfNudeStick)
    }
}

print("""
4. 누드 빼빼로
길이: \(lengthOfNudePepero)
몸통: \(bodyOfNudePepero)
토핑: \(toppingOfNudePepero)
막대길이: \(lengthOfNudeStick)
""")
makeNudePepero()
makeNudeStick()
