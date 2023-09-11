// https://www.codewars.com/kata/56bc28ad5bdaeb48760009b0/train/swift

func removeFirstAndLast(_ str: String) -> String {
    return String(str.dropFirst().dropLast())
}
