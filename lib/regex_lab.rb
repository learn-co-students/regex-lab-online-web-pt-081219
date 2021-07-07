def starts_with_a_vowel?(word)
  !!word[0].match(/[AEIOUaeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text_array = text.split(" ")
  ret = []
  
  text_array.each do |word|
    if word.size == 5 then
      ret.push(word)
    end
  end
  
  ret
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/[A-Z]\w*[,.!?]/)
end

def valid_phone_number?(phone)
  !!phone.match(/\A\(?[0-9]{3}(\)|\s)?[0-9]{3}(-|\s)?[0-9]{4}\z/)
end
