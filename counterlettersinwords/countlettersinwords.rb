def str_count(word, letter)
    quant = 0
    word.scan(letter){quant = quant + 1}
    return quant
end