import Foundation


// 아이스크림 몸통 그리기 함수
func makeBody(bodyHeight:Int){
    for cup in 1...bodyHeight{
        print("***********")
    }
}

//아이스크림 바 그리기 함수
func makeBar(barHeight:Int){
    for car in 1...barHeight{
        print("    | |")
    }
}

//아이스크림 그리기 함수
func makeIceCream(bodyHeight:Int,barHeight:Int){
    makeBody(bodyHeight: bodyHeight)
    makeBar(barHeight: barHeight)
}

makeIceCream(bodyHeight: 8, barHeight: 4) //8,4만큼 호출
