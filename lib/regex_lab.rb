def starts_with_a_vowel?(word)
  return word.downcase.scan(/\A[auoiey]/).empty? ? false : true
end



def words_starting_with_un_and_ending_with_ing(text)
  splitArray = text.split(" ")
  return splitArray.grep(/(un)\w+ing/)
end

def words_five_letters_long(text)
  splitArray = text.split(" ")
return splitArray.grep(\w{3}+\s)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
