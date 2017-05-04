def find_longest_word(string)
  longest_word = []
  curent_word = []


  sentence = string.split

  sentence.each do |word|
   curent_word = word.chars
   if curent_word.count > longest_word.count
   longest_word = curent_word
 else
   end 
  end
  longest_word.join
end


p  find_longest_word("What is the longest word in this sentence")
