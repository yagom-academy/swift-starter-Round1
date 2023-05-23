import Foundation

func makePepero(size: Int, body: String, topping: String = "", sticksize: Int) {
     let OriginPepero = makeOriginPepro (body: body, topping: topping)
        makePeproBody(body: OriginPepero, size: size)
        makeStick(sticksize: sticksize)
}

// 스틱은 고정시키는 함수를 만들어보자
func makeStick(sticksize:Int) {
    for _ in 0 ..< sticksize{
        print(" | |")
    }
}

func makePeproBody(body: String, size: Int) {
    for _ in 0 ..< size {
        print(body)
    }
}

func makeOriginPepro(body: String, topping: String) -> String{
    topping + body + topping
}

makePepero(size: 6, body: "***", topping: "&", sticksize: 4)
