//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 석진 on 10/6/23.
//

import Foundation


func ice(col: Int, row: Int)
{
    var fcol: Int = 0, frow: Int = 0

    
    for _ in 1 ... col
    {
        for _ in 1 ... row
        {
            print("*", terminator: "")
            frow += 1
        }
        print("")
        fcol += 1
    }
}

func stick(row: Int, stick: Int)
{
    let space: Int = row/2 - 2
    
    for _ in 1 ... stick
    {
        for _ in 1 ... space
        {
            print(" ", terminator: "")
        }
        print("|  |")
    }
}

print("아이스크림의 세로길이를 입력해주세요 : ", terminator: "")
var icecol = Int(readLine()!)!
print("아이스크림의 가로 길이를 입력해주세요 : ", terminator: "")
var icerow = Int(readLine()!)!
print("아이스크림 막대 길이를 입력해주세요 : ", terminator: "")
var icestick = Int(readLine()!)!


ice(col: icecol, row: icerow)
stick(row: icerow, stick: icestick)
