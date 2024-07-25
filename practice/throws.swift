import UIKit

enum MismatchError: Error {
    case nameMismatch
    case numberMismatch
}

func guessMyName(name input: String) throws {
    print("guessMyName() called")
    
    if input != "홍길동" {
        print("틀렸다")
        throw MismatchError.nameMismatch
//      return
    }
    print("맞췄다")
}

try guessMyName(name: "사과")
// 에러 error 처리를 하지 않을 경우 try? 사용
