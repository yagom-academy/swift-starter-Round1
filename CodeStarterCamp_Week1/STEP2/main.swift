//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 석진 on 10/6/23.
//

import Foundation


func convertReadLine() -> Int
{
    var done = 0
    
    if let before = readLine(),
       let after = Int(before)
    {
        done = after
    }
    return done
}


func drawIce(col: Int, row: Int)
{

    
    for _ in 1 ... col
    {
        for _ in 1 ... row
        {
            print("*", terminator: "")
        }
        print("")
    }
}


func drawStick(row: Int, stick: Int)
{

    var typeSpace = row/2 - 2
    
    if row % 2 == 1
    {
        typeSpace += 1
    }
    
    for _ in 1 ... stick
    {
        for _ in 1 ... typeSpace
        {
            print(" ", terminator: "")
        }
        print("| |")
    }
}


print("아이스크림의 세로길이를 입력해주세요 : ", terminator: "")
let iceCol = convertReadLine()

print("아이스크림의 가로 길이를 입력해주세요 : ", terminator: "")
let iceRow = convertReadLine()

print("아이스크림 막대 길이를 입력해주세요 : ", terminator: "")
let iceStick = convertReadLine()


drawIce(col: iceCol, row: iceRow)
drawStick(row: iceRow, stick: iceStick)
