//
//  main.swift
//  step3
//
//  Created by 한지석 on 2022/02/09.
//

import Foundation

let iceLength = Int(readLine()!)!
let iceShape = readLine()!
let toppingChoice = readLine() ?? " "
let barSize = Int(readLine()!)!
var toppingCount = 0 // 토핑의 갯수를 세줌. 비어있어도 2
checkTopping()

let barShape = ["| |", "||", "|"]
let checkIceSize = iceShape.count + toppingCount


print("<정보>")
print("길이 : \(iceLength)\n몸통 : \(iceShape)\n토핑 : \(toppingChoice)\n막대길이 : \(barSize)")
createShape(x: iceLength)
createBar(y: barSize)// (checkIceSize - 3) / 2 = 앞에 필요한 여백


func createShape(x: Int){
    if toppingChoice == "" {
        for _ in 0...x-1{
            print(" \(iceShape) ")
        }
    } else {
        for _ in 0...x-1{ // iceLength
        print("\(toppingChoice)\(iceShape)\(toppingChoice)")
        }
    }
}

func createBar(y: Int){
    if checkIceSize % 2 == 1{ // 아이스크림 너비가 홀수
        if checkIceSize - 3 > 0{ // 몸통 크기가 3보다 클 때
            let barSpace = (checkIceSize - 3) / 2 // 앞의 여백 count
            for _ in 0...y-1{
                for _ in 0...barSpace-1{
                print(" ", terminator: "")
                }
                print(barShape[0])
            }
        } else { // 몸통 크기가 3 이하일 때.
            for _ in 0...y-1{ // barSize
                for _ in 0...(toppingCount / 2) - 1{
                    print(" ", terminator: "")
                }
                print(barShape[2])
            }
        }
    } else { // ice size가 짝수일 때
        let barSpace = (checkIceSize - 2) / 2
        for _ in 0...y-1{
            for _ in 0...barSpace-1{
                print(" ", terminator: "")
            }
            print(barShape[1])
        }
    }
}

func checkTopping(){
    if toppingChoice == "" {
        toppingCount = 2
    } else {
        toppingCount = toppingChoice.count * 2
    }
}
