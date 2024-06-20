<div id="badges" align="center">

![](../img/code.png)

<a href="https://www.codewars.com/users/hanamaru93"> ![Static Badge](https://img.shields.io/badge/CodeWars_Profile%3A-hanamaru93-red?style=social&logo=codewars) </a> <br>
![Static Badge](https://img.shields.io/badge/_Ruby-red?style=plastic&logo=ruby)

</div>

# ![Static Badge](https://img.shields.io/badge/Kata_Level:_8Kyu%20-black?style=plastic) <br> All Star Code Challenge #18


### Create a function that accepts a string and a single character, and returns an integer of the count of occurrences the 2nd argument is found in the first one.

### If no occurrences can be found, a count of 0 should be returned.

```
 ("Hello", 'o')  =>  1
 ("Hello", 'l')  =>  2
 ("", 'z')       =>  0

```

#### Notes
- The first argument can be an empty string
- In languages with no distinct character data type, the second argument will be a string of length 1

###### To certified result use this test:


```
describe "Basic Tests" do
  it "should pass basic tests" do
    Test.assert_equals(str_count('Hello', 'o'), 1)
    Test.assert_equals(str_count('Hello', 'l'), 2)
    Test.assert_equals(str_count('', 'z'), 0)
  end
end

describe "Random Tests" do
  it "should work for random tests" do

    def str_count2(word, letter)
      word.count(letter)
    end
    
    letters = "abcdefghijklmnopqrstuvwxyz".chars
  
    200.times do 
      word = []
      (2..rand(100)).each {|x| word << letters[rand(0..25)]}
      word = word.join
      letter = letters[rand(0..25)]
      solution = str_count2(word, letter)
      Test.assert_equals(str_count(word, letter),solution)
    end
  end
end
```