//
//  main.swift
//  makebbabbaro
//
//  Created by 홍규강 on 3/23/24.
//

import Foundation
print("<정보>")

var length = Int(readLine()!)!
print("길이 : \(length)",terminator: " ")


var body = readLine()!
print("몸통 : \(body)",terminator: " ")

var top = readLine()!
print("토핑 : \(top)",terminator: " ")

var barlength = Int(readLine()!)!
print("막대길이 : \(barlength)",terminator: " ")

for _ in 1...length+1
{
        print(top + body + top)
}


var blank = Int(body.count / 2)
for _ in 1...barlength
{
    for i in 1...blank
    {
        print(" ",terminator: "")
    }
    print("| |")
}
