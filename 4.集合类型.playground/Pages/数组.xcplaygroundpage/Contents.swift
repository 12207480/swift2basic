//: 数组
//:  - 如果有一系列相同类型的值, 可以存在一个数组里.其中元素可以重复多次.
//:  - 定义一个数组: Array<元素> 或 ⚡️短格式 [元素]
//:  - 定义一个空数组: [类型] ()
var a = [Int]()
//:  - 🈳清空一个数组: [] 或 removeAll方法
a = []
a.removeAll()



//:  - 创建一个有默认值的数组,加参数count和repeatedValue
let b = [Int](count: 10, repeatedValue: 1)


//:  - 创建一个有序范围的Int数组,Array(起始值...终止值)
var bb = Array(2...5)

//索引
bb.indices


//:  - 🈴相同类型数组的组合, 用 +
var c = a + b
//:  - 用数组字面量来创建数组
a = [1,2,3,3]


//:  - 访问和修改数组中元素: 🈶①元素总数count, 数组是否有元素isEmpty
a.count
a = []
a.isEmpty

//:  - ②➕添加一个元素append, 添加一个同类型数组 +=
a.append(5)

a += [99,8,10]

//:  - ③👀使用下标来获取指定的元素 : 数组名[元素索引], ⚠️索引总是从0开始
a[0]
a[1]
//:  - ④↙️插入元素: insert(atIndex)
a.insert(-11, atIndex: 2)

//:  - ⑤↗️移除元素: remove(atIndex), 移除最后一项,removeLast,移除指定范围removeRange
//a.removeAtIndex(3)
//a.removeLast()
//a
//
//a.removeRange(0...1)
//:  - ⑥循环一个数组, for in
for 元素 in a {
    print(元素)
}


//: [集合(Set)](@next)
