import UIKit

//---------------------------------------------------------//
// if-else statement

var age = 20
var student: String = ""

if 8 <= age && age < 14 {
    student = "ele"
} // 실행문이 하나여도 중괄호가 무조건 필요하다!
else if 14 <= age && age < 17 {
    student = "mid"
} else if 17 <= age && age < 20 {
    student = "high"
} else {
    student = "NaS"
}

student



var isCorrect = 0
var strTest = ""

// if !isCorrect {
//     isCorrect
// }
// 조건문이 Bool타입이 아니기 때문에 에러가 난다!
if isCorrect != 0 {
    isCorrect
}
if !strTest.isEmpty {
    strTest
}
// ""도 비어있는 것으로 친다!



//---------------------------------------------------------//
// switch statement

