import Foundation

func makeIceCream(bodyWidth : Int){
    for _ in 1...8 {
        print("*",terminator: "")
    }
    print("")
} //아이스크림을 만드는 함수

func makeBar() {
    for _ in 1...4 {
        print("  | |  ")
    }
}//막대기를 만드는 함수
makeBar()

for bodyWidth in 1...10 {
    makeIceCream(bodyWidth: bodyWidth)
}

