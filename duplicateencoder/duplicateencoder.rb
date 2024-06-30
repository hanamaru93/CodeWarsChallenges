def duplicate_encode(word)
    neword = ""
    word = word.downcase

    for letter in word.chars
      counter = word.count letter

      if counter > 1
        neword += ")"
      else
        neword += "("
      end
      
    end

    return neword
    
end