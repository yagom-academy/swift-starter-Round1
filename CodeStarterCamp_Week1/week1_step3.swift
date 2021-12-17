func makeBodyOfNude(body: String) -> String {
    if body.hasPrefix("|0|") {
        return "| |"
    }
    return body
}

func changeTopping(topping: String) -> String {
    if topping.isEmpty == true {
        return " "
    }
    return topping
}

func printBodyOnOddLine(body: String, topping: String)
{
    print(topping, body, separator: "")
}

func printBodyOnEvenLine(body: String, topping: String)
{
    print(" ", terminator: "")
    print(body, topping, separator: "")
}

func printBodyOfPepero(length: Int, body: String, topping: String) {
    for count in 1...length {
        if count % 2 == 1 {
            printBodyOnOddLine(body: makeBodyOfNude(body: body), topping: changeTopping(topping: topping))
        }
        else {
            printBodyOnEvenLine(body: body, topping: topping)
        }
    }
}

func printStickOfPepero(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func printPepero(lengthOfBody: Int, body: String, topping: String, lengthOfStick: Int) {
    printBodyOfPepero(length: lengthOfBody, body: body, topping: topping)
    printStickOfPepero(length: lengthOfStick)
}
