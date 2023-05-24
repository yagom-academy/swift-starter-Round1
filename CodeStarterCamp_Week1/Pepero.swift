import Foundation

func makePepero(bodySize: Int, body: String, topping: String = "", stickSize: Int) {
    makePeperoBody(body: makeOriginPepero (body: body, topping: topping), bodySize: bodySize)
    makeStick(sticksize: stickSize)
}

func makeStick(sticksize:Int) {
    for _ in 0 ..< sticksize{
        print(" | |")
    }
}

func makePeperoBody(body: String, bodySize: Int) {
    for _ in 0 ..< bodySize {
        print(body)
    }
}

func makeOriginPepero(body: String, topping: String) -> String{
    topping + body + topping
}

makePepero(bodySize: 6, body: "***", topping: "&", stickSize: 4)



