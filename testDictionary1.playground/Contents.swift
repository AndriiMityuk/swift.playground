// dictionary1


var magazine = ["Tom Riddle": 5, "Mike Madisson": 3, "Jack Hook": 4, "Jon Silver": 5, "Bred Brown": 3]

magazine.updateValue(4, forKey: "Tom Riddle")

magazine["Nick Jonson"] = 5
magazine["Jim Beam"] = 4

magazine["Jack Hook"] = nil
magazine["Jon Silver"] = nil

var summaValue = 0
for (_, studentValue) in magazine {
    summaValue += studentValue
}
summaValue
var averageValue : Double = Double(summaValue) / Double(magazine.count)
// hgk..m,/,
