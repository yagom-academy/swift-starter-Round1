var body: String = "@@@", topping: String = "!", bodyLength: Int = 12, barLength: Int = 3

func showInfo() {
    print(" <정보> ")
    print("몸통 : \(body)")
    print("토핑 : \(topping)")
    print("몸통 길이 : \(bodyLength)")
    print("손잡이 길이 : \(barLength)\n")
}
func drawBody() {
    print("\(topping)\(body)\(topping)")
}

func drawBar() {
    for _ in 1...barLength {
        print(" | | ")
    }
}

func drawFullBody() {
    for _ in 1...bodyLength {
        drawBody()
    }
}

showInfo()
drawFullBody()
drawBar()

