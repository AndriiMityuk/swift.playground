// function

// #1 створити декілька функцій, які будуть повертати строку з сиволом юнікоду (наприклад"♥️")
//  створити один print("") із функцій і слів вийшло графічне речення

func dog() -> String { return "🐶" }
func cat() -> String { return "🐱"}
func fox() -> String { return "🦊"}
func panda() -> String { return "🐼"}
print("\( dog() ) and \( cat() ) lives at home and \( fox() ) and \(panda() ) lives in forest!")

// #2 шахи. створити функцію,яка прийматиме 2 параметра і повертає значення кольору клітинки
//    значення вставити в змінну і через цю змінну надрукувати


func colorOfCell(letter: String, int: Int) -> String {
    var letterInInt = 1
    var letters = ["a","b","c","d","e","f","g","h"]
    // присвоєння буквам цифрове значення
    for a in letters {
        if a == letter {
            break
        } else {
            letterInInt += 1
        }
    }
    // визначення кольору клітинки за умовою: сума значень парна чи ні. визначення через остачу "%"
    if (letterInInt + int) % 2 == 0 {
        return "black◼️"
    }
        return "white◻️"
}
var cellColor = colorOfCell
print(cellColor("a",8))



