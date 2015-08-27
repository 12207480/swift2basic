//: 函数类型：包含参数和返回类型的简写形式 🌰(Int,Int) -> Int
func add(a: Int, b: Int) ->Int {
    return a + b
}

//:  - 函数型变量：相对于函数别名，但可以像变量一样使用。
var 加函数 :(Int,Int) ->Int = add

let 加函数2 = add


func add3(a:(Int,Int)->Int,b:Int,c:Int,d:Int) -> Int {
    return a(b,c) + d
}

add3(加函数2, b: 3, c: 4, d: 10)

//:  - 函数型返回值：可以把函数类型作为一个返回值。通常用于判断语句中，返回一个一系列的操作。比如网络访问成功后，执行一个数据处理等。
func 加1(a:Int) ->Int {
    return a + 1
}
func 减1(a:Int) ->Int {
    return a - 1
}

func 增减函数(正:Bool) -> (Int)->Int {
    
    return 正 ? 减1 : 加1
}

//: [嵌套函数](@next)
