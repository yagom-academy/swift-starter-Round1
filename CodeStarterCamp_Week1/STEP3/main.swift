//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 석진 on 10/9/23.
//

import Foundation

func convertIntReadLine() -> Int
{
    var done = 0
    
    if let before = readLine(),
       let after = Int(before)
    {
        done = after
    }
    return done
}


func convertStrReadLine() -> String
{
    guard let done = readLine()
    else
    {
        return""
    }
    
    return done
}


func makePocky(length: Int, body: String, toping: String, stickLength: Int)
{
    for _ in 1 ... length
    {
        print("\(toping)\(body)\(toping)")
    }
    
    for _ in 1 ... stickLength
    {
        
        print(" | | ")
    }
}



print("< 정보 >")

print("길이 : ", terminator: "")
let pockyLength: Int = convertIntReadLine()

print("몸통 : ", terminator: "")
let pockyBody = convertStrReadLine()

print("토핑 : ", terminator: "")
let pockyToping = convertStrReadLine()

print("막대 길이 : ", terminator: "")
let pockySticklength = convertIntReadLine()

makePocky(length: pockyLength, body: pockyBody, toping: pockyToping, stickLength: pockySticklength)
