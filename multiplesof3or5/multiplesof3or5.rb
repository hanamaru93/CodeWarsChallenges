def solution(number)
    sum = 0
    count = 0
    if number > 0
      while count <= number
        if count % 3 == 0 or count % 5 == 0 or count % 6 == 0 or count % 9 == 0 or count % 10 == 0 or count % number == 0
          sum += count
        end
      count += 1
      end
      return sum  - number
    elsif number < 0
      return 0
    end
end