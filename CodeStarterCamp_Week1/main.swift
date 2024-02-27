var topping: String = ""
var body: String = ""
var peperoLength: Int = 0
var barLength: Int = 0
var stickGap: Int = 0

takeOrder()

func takeOrder() {
    print("빼빼로의 길이를 입력해주세요")
    peperoLength = Int(readLine()!)!
    
    print("빼빼로의 몸통(?)을 입력해주세요")
    body = readLine()!
    
    print("뺴뺴로의 토핑을 입력해주세요")
    topping = readLine()!
    
    print("막대 길이를 입력해주세요")
    barLength = Int(readLine()!)!
    
    stickGap = (topping.count + body.count) / 2
    
    print("""
    <정보>
    길이: \(peperoLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(barLength)
    """)
    print("")
    
    makePeperoBody(peperoLength: peperoLength)
    makePeperoStick(stickGap: stickGap, barLength: barLength)
}



func selectPeperoItems(topping : String, body: String){
    print("\(topping)\(body)\(topping)")
}

func makePeperoBody(peperoLength: Int) {
    for _ in 1...peperoLength {
        selectPeperoItems(topping: topping, body: body)
    }
}

func makePeperoStick(stickGap: Int, barLength: Int) {
    for _ in 1...barLength {
        print(String(repeating: " ", count: stickGap - 1) + "| |")
    }
}
