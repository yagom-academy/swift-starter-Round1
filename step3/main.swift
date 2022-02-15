//
//  main.swift
//  step3
//
//  Created by 한지석 on 2022/02/09.
//

import Foundation

print("길이를 입력하세요 !")
let iceLengthTypeStr = readLine() ?? "0"
print("몸통을 입력하세요 !")
var iceShape: String = readLine() ?? ""
print("토핑을 입력하세요 !")
var toppingChoice: String = readLine() ?? ""
print("막대길이를 입력하세요 !")
let barSizeTypeStr = readLine() ?? "0"

let iceLength: Int = Int(iceLengthTypeStr) ?? 0
let barSize: Int = Int(barSizeTypeStr) ?? 0

var toppingCount = 0 // 토핑의 갯수를 세줌. 비어있어도 2
var iceCount = 0

countTopping()
countIceSize()

let barShape = ["| |", "||", "|"]
let checkIceSize = iceCount + toppingCount

let printInfo = """
<정보>
길이 : \(iceLength)\n몸통 : \(iceShape)\n토핑 : \(toppingChoice)\n막대길이 : \(barSize)
"""
print(printInfo)
createShape(countLength: iceLength)
createBar(countLength: barSize)// (checkIceSize - 3) / 2 = 앞에 필요한 여백


func createShape(countLength: Int){
    if toppingChoice == "" {
        for _ in 0...countLength-1{
            print(" \(iceShape) ")
        }
    } else {
        if iceShape == "|0|"{
            for i in 0...countLength-1{
                if i % 2 == 0{
                    print("\(toppingChoice)| |\(toppingChoice)")
                } else {
                    print("\(toppingChoice)\(iceShape)\(toppingChoice)")
                }
            }
        } else {
            for _ in 0...countLength-1{ // iceLength
            print("\(toppingChoice)\(iceShape)\(toppingChoice)")
            }
        }
    }
}

func createBar(countLength: Int){
    if checkIceSize % 2 == 1{ // 아이스크림 너비가 홀수
        if checkIceSize - 3 > 0{ // 몸통 크기가 3보다 클 때
            let barSpace = (checkIceSize - 3) / 2 // 앞의 여백 count
            for _ in 0...countLength-1{
                for _ in 0...barSpace-1{
                print(" ", terminator: "")
                }
                print(barShape[0])
            }
        } else { // 몸통 크기가 3 이하일 때.
            for _ in 0...countLength-1{ // barSize
                for _ in 0...(toppingCount / 2) - 1{
                    print(" ", terminator: "")
                }
                print(barShape[2])
            }
        }
    } else { // ice size가 짝수일 때
        let barSpace = (checkIceSize - 2) / 2
        for _ in 0...countLength-1{
            for _ in 0...barSpace-1{
                print(" ", terminator: "")
            }
            print(barShape[1])
        }
    }
}

func countIceSize() {
    if iceShape == "" {
        iceCount = 1
        iceShape = " "
    } else {
        iceCount = iceShape.count
    }
}

func countTopping() {
    if toppingChoice == "" {
        toppingChoice = " "
        toppingCount = 2
    } else {
        toppingCount = toppingChoice.count * 2
    }
}

