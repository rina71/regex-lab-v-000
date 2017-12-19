require 'pry'
def starts_with_a_vowel?(word)

if word.match(/\b[AEIOUaeiou][a-z]*\b/)
  true
else
  false
end
end

def words_starting_with_un_and_ending_with_ing(text)

text.scan(/\b[u][n][a-z]*\w+ing\b/)
end

def words_five_letters_long(text)

text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

  if text.match(/^[A-Z].*[.]$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  # if phone.match(/([a-zA-Z])/)
  # binding.pry
  result = phone.scan(/(\d{10})|(\(\d{3}\)\d{3}-\d{4})|(\(\d{3}\)\d{3}\d{4})|(\d{3}\s\d{3}\s\d{4})/)
  print(result)
  print("\n")
  result.any?
  # if phone.match(/((\(\d{3}\))|\d{3})(\s|-){0,1}\d{3}(\s|-){0,1}\d{4}/)
  #   true
  # else
  #  false
  # end
end
