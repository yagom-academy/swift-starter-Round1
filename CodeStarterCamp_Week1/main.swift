//iceCream 을 만들어보자!

func drawIceCream(){
    var width1 : Int = 1
    let iceCreamWidth : Int = 11
    while iceCreamWidth >= width1 {
        print("*", terminator: "")
        width1 += 1
    }
    print("")
}

func drawEmpty(){
    var empty : Int = 1
    let emptyMax : Int = 4
    while emptyMax >= empty {
        print(" ", terminator: "")
        empty += 1
    }
}

func drawIceCreamBar(){
    print("| |")
}

func makeIceCream(){
    for _ in 1...8{
        drawIceCream()
    }
}
func makeIceCreamBar(){
    for _ in 1...4{
        drawEmpty()
        drawIceCreamBar()
    }
}
makeIceCream()
makeIceCreamBar()
