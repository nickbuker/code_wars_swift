// https://www.codewars.com/kata/563b74ddd19a3ad462000054/train/swift

func stringy(_ size: Int) -> String {
    var result: String = ""

    for i in 1...size {
        result += String(i % 2)
    }

    return result
}