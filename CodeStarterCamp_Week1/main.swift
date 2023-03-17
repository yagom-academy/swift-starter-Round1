// main.swift
// CodeStarterCamp_Week1
//
// Created by yagom.
// Copyright © yagom academy. All rights reserved.
import Foundation

while true {
    var chocoSnackLength: Int = 0
    var barLength: Int = 0
    var chocoShape: String = ""
    
    print("초콜릿 과자의 길이를 입력하세요: ", terminator: "")
    if let prompt = readLine() {
        if let intPrompt = Int(prompt) {
            if (intPrompt <= 0) {
                print("프로그램을 종료합니다.")
                break
            } else {
                chocoSnackLength = intPrompt
            }
        } else {
            print("프로그램을 종료합니다.")
            break
        }
    } else {
        print("프로그램을 종료합니다.")
        break
    }
    
    print("초콜릿 모양을 입력하세요: ", terminator: "")
    if let prompt = readLine() {
        if (prompt == "" || prompt.count < 3) {
            chocoShape = "|0|"
        } else {
            chocoShape = prompt
        }
    }
    
    print("토핑 모양을 입력하세요: ", terminator: "")
    let topingShape = readLine() ?? ""
    
    print("바의 길이를 입력하세요: ", terminator: "")
    if let prompt = readLine() {
        if let intPrompt = Int(prompt) {
            if (intPrompt < 0) {
                print("프로그램을 종료합니다.")
                break
            } else {
                barLength = intPrompt
            }
        } else {
            print("프로그램을 종료합니다.")
            break
        }
    } else {
        print("프로그램을 종료합니다.")
        break
    }
    
    printPepero(chocoShape: chocoShape, topingShape: topingShape, chocoSnackLength: chocoSnackLength, barLength: barLength)
    print()
}
