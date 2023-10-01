
// drawing ice cream
func drawIceCream(sizeIceCream: Int) {
    for _ in 1...sizeIceCream {
        print("***********")
    }
}

// drawing ice cream holder
func drawHolder(sizeHolder: Int) {
    for _ in 1...sizeHolder {
        print("    | |    ")
    }
}

// 사용자가 원하는 아이스크림과 홀더 사이즈 설정
drawIceCream(sizeIceCream: 8)
drawHolder(sizeHolder: 4)
