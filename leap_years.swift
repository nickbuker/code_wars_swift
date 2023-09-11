// https://www.codewars.com/kata/526c7363236867513f0005ca/train/swift

func isLeapYear(_ year: Int) -> Bool {
    if year % 400 == 0 {
        return true
    }
    if year % 4 == 0 && year % 100 != 0 {
        return true
    }
    return false
}
