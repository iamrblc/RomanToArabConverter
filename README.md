#Roman to Arabic converter

This Julia[^1] program converts Roman numerals to Arabic according to [this LeetCode challenge](https://leetcode.com/problems/roman-to-integer/).

## How to use it?
1. Run the program (eg. in Julia REPL)
2. Follow the instructions (you can add both uppercase and lowercase letters)
3. Have a nice day!

## Known issues
*According to the original challenge's constraints, only valid Roman numerals are given as inputs, therefore*
- There's no validation if the input is a valid Roman numeral
- Therefore you can even enter random Roman numeric symbols and it will add them up according their values. (eg. IXV will be 9 + 5 = 14)

[^1] I used Julia v1.8.3
