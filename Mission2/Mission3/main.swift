var iceHeight: Int = 0
var iceDefalut: String = ""
var iceTopping: String = ""
var barHeight: Int = 0
var barGap: Int = 0

takeOrder()

func takeOrder(){
    print("아이스크림 길이를 입력해주세요.")
    iceHeight = Int(readLine()!)!

    print("맛을 선택해주세요.")
    iceDefalut = readLine()!

    print("토핑을 추가해주세요.")
    iceTopping = readLine()!

    print("막대 길이를 입력해주세요.")
    barHeight = Int(readLine()!)!
    
    barGap = (iceTopping.count + iceDefalut.count) / 2
    
    print("<정보>")
    print("길이: \(iceHeight)")
    print("몸통: \(iceDefalut)")
    print("토핑: \(iceTopping)")
    print("막대길이: \(barHeight)")
    print("")
    
    makeIceBody(iceHeight: iceHeight)
    makeBar(barGap: barGap, barHeight: barHeight)
}

func selectItems(iceTopping: String, iceDefalut: String){
    print("\(iceTopping)\(iceDefalut)\(iceTopping)")
}

func makeIceBody(iceHeight: Int){
    for _ in 1...iceHeight{
        selectItems(iceTopping: iceTopping, iceDefalut: iceDefalut)
    }
}

func makeBar(barGap: Int, barHeight: Int){
    for _ in 1...barHeight{
        print(String(repeating: " ", count: barGap - 1) + "| |")
    }
}
