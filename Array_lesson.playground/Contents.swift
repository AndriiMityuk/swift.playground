
var treeDoubles = Array(repeating: 0.0, count: 3)
var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
var sixDoubles = treeDoubles + anotherThreeDoubles
sixDoubles.count
sixDoubles.isEmpty
sixDoubles.append(5)
sixDoubles += [8]
sixDoubles += [2, 3, 4]
var lastItem = sixDoubles[10]
sixDoubles[0] = 9
sixDoubles[0...2] = [1, 1, 1]
sixDoubles
sixDoubles.insert(55, at: 3)
let deleteIndex = sixDoubles.remove(at: 7)
let lastIndex = sixDoubles.removeLast()

//for i in sixDoubles {
//    print(i)
//}


let money = [100, 1, 1, 50, 100, 20, 5, 1, 20]
var summ = 0
var index = 0

for value in money {
    print("index =  \(index) value = \(value) ")
    summ += value
    index += 1
}
print(summ)

for (index, value) in money.enumerated() {
    print("index =  \(index) value = \(value) ")
    summ += value
}

for (n, c) in "Swift".enumerated() {
    print("\(n): '\(c)'")
}


