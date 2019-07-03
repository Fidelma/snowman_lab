class HiddenWord

  def initialize(word)
    @word = word
    @correct_letters = ["h", "o"]
  end

  def word
   word_array = @word.split(//)
   for letter in word_array
     unless @correct_letters.include?(letter)
        letter.replace("*")
     end
   end
   return word_array.join
  end



end
