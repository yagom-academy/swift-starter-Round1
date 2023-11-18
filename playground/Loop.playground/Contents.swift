import Swift

var integers = [1, 2, 3]
let people = ["yagom": 10, "eric": 15, "mike": 12]

//MARK: - for-in

//for item in items {
//    code
//}

for integer in integers {
    print(integer)
}

// Dictionary의 item은 key와 value로 구성된 튜플 타입
for (name, age) in people {
    print("\(name): \(age)")
}

//MARK: - while

//while condition {
//    code
//}

while integers.count > 1 {
    //removeLast(): Removes and returns the last element of the collection.
    integers.removeLast()
}
//다른 언어와 달리 꼭 bool값이 들어와야 한다

print(integers)

//MARK: - repeat-while

repeat {
    integers.removeLast()
} while integers.count > 0
//다른 언어의 do-while
//repeat먼저 실행되고 while 조건 체크
//do: swift 오류 처리 구문에서 사용된다
            
print(integers)
