def reverse_each_word(string)
    array =[]
    string.split.each do |word|
      array << word.reverse
    end
    array.join(" ")
end

p reverse_each_word("How are you?")