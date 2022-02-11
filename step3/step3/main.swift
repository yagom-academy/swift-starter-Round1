//
//  main.swift
//  step3
//
//  Created by 오경식 on 2022/02/11.
//

import Foundation

print("Hello, World!")

// 1. 길이만큼 \(토핑)***\(토핑)을 반복하는 반복문
// 2. 막대길이만큼    | | 를 반복하는 반복문
// 3. (길이)와 (막대길이)를 매개변수로 하는 함수

var length = 10
var topingBody = "  ***"
var stickLength = 4

func drawPeperoBody(length : Int){
    for _ in 1...length{
            print(topingBody)
    }}
    func drawPeperoStick(stickLength : Int){
        for _ in 1...stickLength{
            print("  | |  ")
        }}
drawPeperoBody(length: length)
drawPeperoStick(stickLength: stickLength)


length = 12
topingBody = " &***&"
stickLength = 4

func drawAmondPeperoBody(length : Int){
    for _ in 1...length{
            print(topingBody)
    }}
    func drawAmondPeperoStick(stickLength : Int){
        for _ in 1...stickLength{
            print("  | |  ")
        }}
drawAmondPeperoBody(length: length)
drawAmondPeperoStick(stickLength: stickLength)


length = 12
topingBody = " #***#"
stickLength = 6

func drawSharpPeperoBody(length : Int){
    for _ in 1...length{
            print(topingBody)
    }}
    func drawSharpPeperoStick(stickLength : Int){
        for _ in 1...stickLength{
            print("  | |  ")
        }}
drawSharpPeperoBody(length: length)
drawSharpPeperoStick(stickLength: stickLength)


length = 6
topingBody = "  |0|  "
stickLength = 4

func drawNudePeperoBody(length : Int){
    for _ in 1...length{
            print(topingBody)
    }}
    func drawNudePeperoStick(stickLength : Int){
        for _ in 1...stickLength{
            print("  | |  ")
        }}
drawNudePeperoBody(length: length)
drawNudePeperoStick(stickLength: stickLength)

