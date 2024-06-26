<div id="badges" align="center">

![](../img/code.png)

<a href="https://www.codewars.com/users/hanamaru93"> ![Static Badge](https://img.shields.io/badge/CodeWars_Profile%3A-hanamaru93-red?style=social&logo=codewars) </a> <br>
![Static Badge](https://img.shields.io/badge/_Ruby-red?style=plastic&logo=ruby)

</div>

# ![Static Badge](https://img.shields.io/badge/Kata_Level:_6Kyu%20-yellow?style=plastic) <br> Duplicate Encoder

The goal of this exercise is to convert a string to a new string where each character in the new string is "(" if that character appears only once in the original string, or ")" if that character appears more than once in the original string. Ignore capitalization when determining if a character is a duplicate.

### Examples

```

"din"      =>  "((("
"recede"   =>  "()()()"
"Success"  =>  ")())())"
"(( @"     =>  "))(("

```
### Notes

Assertion messages may be unclear about what they display in some languages. If you read ` "...It Should encode XXX" `, the ` "XXX" ` is the expected result, not the input!

---

#### To certified result use this test:


```

describe "Fixed tests" do
  it "should pass fixed tests" do
    Test.assert_equals(duplicate_encode("din"),"(((")
    Test.assert_equals(duplicate_encode("recede"),"()()()")
    Test.assert_equals(duplicate_encode("Success"),")())())","should ignore case")
    Test.assert_equals(duplicate_encode("(( @"),"))((")
  end
end

```

