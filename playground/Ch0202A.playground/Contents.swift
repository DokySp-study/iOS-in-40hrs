import UIKit

//---------------------------------------------------------//
// Swift 기본 알아보기

var name = "Dokyoon Kim"
let birthday = 940203

// birthday = 20000101
// let은 상수이기 때문에 수정이 불가능하다!

// name = 19920302
// name은 String으로 타입추론 되었기 때문에 다른 타입을 넣을 수 없다!


var date: Int = 20190102
var pi: Double = 3.141592

// date+pi
// 같은 숫자 타입일 경우라도 완전히 같은 타입이 아니라면
// 간단한 연산조차 허용되지 않는다!
Double(date)+pi

"안녕하세요 " + name + ". 오늘은 " + String(date) + "입니다."
"안녕하세요 \(name). 오늘은 \(date)입니다."


//---------------------------------------------------------//
// 배열과 딕셔너리

// 배열
var langs = ["eng", "kor", "spn"]

// 딕셔너리
var caps = [
    "korea": "seoul",
    "us": "D.C.",
]

langs[1]
langs.count

caps["us"]
caps.count

var kor: String = "korea"
caps[kor]


var pl: [String] = ["C", "Java", "Swift"]
var plCount: [String : [String]] = [
    "C" : ["C98"],
    "Java" : ["Java8", "Java1.6"],
    "Swift" : ["Swift4.X", "Swift5.X"]
]
// 배열, 딕셔너리의 자료형을 정할 수 있다!
// var langs: [Any] = ["eng", "kor", "spn", 23]
// Any 타입을 쓰면 여러 형식의 데이터를 한 배열에 넣을 수 있다!
// 다만.. 배열 안에 무슨 데이터형이 들어있는지 모른다는 것이 단점..

// 빈 배열, 딕셔너리의 경우, 값이 없으면 타입추론이 되지 않으므로 에러 발생!!
// var emptyDic = [
//     :
// ]
var emptyDic:[String:String] = [
    :
]
var emptyArr:[Int] = []

var empDic = [String: Int]()
var empArr = [String]()



emptyArr.count
plCount[pl[2]]







