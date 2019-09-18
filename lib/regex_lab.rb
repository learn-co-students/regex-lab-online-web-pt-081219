def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU].*/)
    return true 
  end 
  false
end

def words_starting_with_un_and_ending_with_ing(text)
  res = []
  t = text.split()
  t.each do |word|
    if word.match(/^un.*ing$/)
      res.append(word)
    end 
  end 
  res
end

def words_five_letters_long(text)
  res = []
  text.split.each do |word|
    if word.match(/^.{5}$/)
      res.append(word)
    end 
  end 
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  res = []
  if text.split[0].match(/^[A-Z]/)
    return true
  false
end

def valid_phone_number?(phone)

end
