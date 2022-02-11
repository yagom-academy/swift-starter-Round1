import Foundation

iceTop()
iceBar()

// 1. 아이스크림을 그리는 함수
func iceTop() {
    for _ in 1...8 {
       print("***********")
     }
}

// 2. 아이스크림 막대기를 그리는 함수
func iceBar() {
    for _ in 1...4 {
        print("    | |")
    }
}


