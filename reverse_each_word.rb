def reverse_each_word(sentence1)
    sentence1.reverse.split.reverse.join(" ")
    
    
end

def reverse_each_word(sentence2)
    sentence2.split.collect {|word| word.reverse}.join(" ")
end