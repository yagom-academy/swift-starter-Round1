
import Foundation

func makeIceCream(bodyWidth : Int){
    for bodyHeight in 1...8 {
        print("*",terminator: "")
    }
    print("")
} //아이스크림을 만드는 함수

for bodyWidth in 1...10 {
    makeIceCream(bodyWidth: bodyWidth)
}

func makeBar() {
    for barHeight in 1...4 {
        print("  | |  ")
    }
}//막대기를 만드는 함수


makeBar()


