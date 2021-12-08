//iceCream 을 만들어보자!

func drawIceCream(){ // *를 11개 만드는함수
    var width1 : Int = 1
    let iceCreamWidth : Int = 11
    while iceCreamWidth >= width1 {
        print("*", terminator: "")
        width1 += 1
    }
    print("")
}

func drawEmpty(){ //공백4칸을 만드는 함수
    var empty : Int = 1
    let emptyMax : Int = 4
    while emptyMax >= empty {
        print(" ", terminator: "")
        empty += 1
    }
}

func drawIceCreamBar(){ //막대모양을 출력하는 함수
    print("| |")
}

drawIceCream()
drawIceCream()
drawIceCream()
drawIceCream()
drawIceCream()
drawIceCream()
drawIceCream()
drawIceCream()
drawEmpty()
drawIceCreamBar()
drawEmpty()
drawIceCreamBar()
drawEmpty()
drawIceCreamBar()
drawEmpty()
drawIceCreamBar()
