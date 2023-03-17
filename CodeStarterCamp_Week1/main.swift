// main.swift
// CodeStarterCamp_Week1
//
// Created by yagom.
// Copyright © yagom academy. All rights reserved.
import Foundation

while true {
    print("초콜릿 과자의 길이를 입력하세요 (종료하려면 0): ", terminator: "")
    let chocoSnackLength = Int(readLine()!)!
    if (chocoSnackLength == 0) {
        print("프로그램을 종료합니다.")
        break
    }
    
    print("초콜릿 모양을 입력하세요: ", terminator: "")
    let chocoShape = readLine()!
    
    print("토핑 모양을 입력하세요: ", terminator: "")
    let topingShape = readLine()!
    
    print("바의 길이를 입력하세요 (종료하려면 0): ", terminator: "")
    let barLength = Int(readLine()!)!
    if (barLength == 0) {
        print("프로그램을 종료합니다.")
        break
    }
    
    printPepero(chocoShape: chocoShape, topingShape: topingShape, chocoSnackLength: chocoSnackLength, barLength: barLength)
    print()
}
