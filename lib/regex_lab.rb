def starts_with_a_vowel?(word)
  return word.downcase.scan(/\A[auoiey]/).empty? ? false : true
end



def words_starting_with_un_and_ending_with_ing(text)
  splitArray = text.split(" ")
  return splitArray.grep(/(un)\w+ing/)
end

def words_five_letters_long(text)
  splitArray = text.split(" ")
return splitArray.grep(/\b\w{5}\b/).flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  textArr = text.split(" ")
  return textArr.grep(/\A[A-Z].+[?.,!]$/).empty? ? false : true
end

def valid_phone_number?(phone)

end
