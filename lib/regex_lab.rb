def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(un\w+ing\b)|(Un\w+ing\b)/).flatten.compact
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #!!text.match(/^[A-Z]\w+[[:punct:]]/)
  !!text.match(/^[A-Z].+\W$/)
end

def valid_phone_number?(phone)
  !!phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
end
