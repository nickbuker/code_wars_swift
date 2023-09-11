// https://www.codewars.com/kata/57c1ab3949324c321600013f/train/swift

func toLeetSpeak(_ s : String) -> String {
    var s = s.replacingOccurrences(of: "A", with: "@")
    s = s.replacingOccurrences(of: "B", with: "8")
    s = s.replacingOccurrences(of: "C", with: "(")
    s = s.replacingOccurrences(of: "E", with: "3")
    s = s.replacingOccurrences(of: "G", with: "6")
    s = s.replacingOccurrences(of: "H", with: "#")
    s = s.replacingOccurrences(of: "I", with: "!")
    s = s.replacingOccurrences(of: "L", with: "1")
    s = s.replacingOccurrences(of: "O", with: "0")
    s = s.replacingOccurrences(of: "S", with: "$")
    s = s.replacingOccurrences(of: "T", with: "7")
    s = s.replacingOccurrences(of: "Z", with: "2")
    return s
}
