// https://www.codewars.com/kata/52fba66badcd10859f00097e/train/swift

func disemvowel(_ s: String) -> String {
    return s.replacingOccurrences(
        of: "[aeiouAEIOU]",
        with: "",
        options: .regularExpression
    )
}