import UIKit

var title = ""
let jobTitle = "개발자"

func sayName(_ name: String){
    print("안녕?! 난 \(name) 라고 해")
}

// 메소드에 매개변수로 들어오는 값은 변경 할 수가 없지만 inout 키워드를 이용하면 값 변경 가능
func sayHi(_ name: inout String){
    name = "개발하는 " + name
    print("안녕?! 난 \(name) 라고 해")
}

sayName("쩡대리")

// inout 메소드에 들어가는 값은
// 변경 가능해야 하기 때문에 메소드에
// 바로 값을 넣지 못하고
// 변수에 한번 값을 담은 뒤에 넣을 것
var name = "쩡대리"

// inout 매개변수라고 해당 변수 앞에 &을 달아준다.
sayHi(&name)
