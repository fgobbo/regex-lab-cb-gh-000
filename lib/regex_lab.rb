def starts_with_a_vowel?(word)
  # word.start_with? /[aeiou]/
  # !!word.match(/\A[aeiou]/)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split.select { |el| el.match(/^un\w+ing$/) }
end

def words_five_letters_long(text)
  text.split.select { |el| el.match(/^\w{5}$/)}
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[.,?!:;]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\(?\d{3}[\)\s]?\d{3}[-\s]?\d{4}/)
end
