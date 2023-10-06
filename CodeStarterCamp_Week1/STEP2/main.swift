//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 석진 on 10/6/23.
//

import Foundation


func ice(col: Int, row: Int)            //아이스크림 생성 함수
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


func stick(row: Int, stick: Int)            //막대 생성 함수
{

    var space: Int = row/2 - 2
    
    if row % 2 == 1
    {
        space += 1
    }
    
    for _ in 1 ... stick
    {
        for _ in 1 ... space
        {
            print(" ", terminator: "")
        }
        print("| |")
    }
}


print("아이스크림의 세로길이를 입력해주세요 : ", terminator: "")             //아이스크림 세로 길이 입력받기
var icecol = Int(readLine()!)!

print("아이스크림의 가로 길이를 입력해주세요 : ", terminator: "")            //아이스크림 가로 길이 입력받기
var icerow = Int(readLine()!)!

print("아이스크림 막대 길이를 입력해주세요 : ", terminator: "")             //막대 길이 입력받기
var icestick = Int(readLine()!)!


ice(col: icecol, row: icerow)
stick(row: icerow, stick: icestick)
