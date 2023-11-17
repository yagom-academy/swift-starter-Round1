//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Seohyun Kim on 2023/11/16.
//

import Foundation
//MARK: For - in loops
//for count in 0...4 {
//	print(count,"번째 무야효!")
//}
func printMuYaHo(count: Int) {
	print(count,"번째 무야호!!")
}

printMuYaHo(count: 2)
print("-------------")
for count in 0...4 {
	printMuYaHo(count: count)
}
print("-------------")
//MARK: -  gugu(x: ) 구구단 구현 연습
func gugu(x: Int) {
	for index in 1...9 {
		print("\(x) * \(index) = \(x * index)")
	}
}

gugu(x: 2)
