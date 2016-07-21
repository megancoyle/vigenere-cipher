alphabet = ('a'..'z').to_a
# arrays to store letters with indexes
alphabet_index = []

message = 'attackatdawn'
keyword = 'lemon'

# turn words into arrays
message_array = message.split("")
keyword_array = keyword.split("")

starter_word = []
encrypt_word = []

# alphabet_index = alphabet.map do |letter|
#   alphabet.index(letter)
# end
# puts alphabet_index.inspect

# create index values for alphabet
alphabet.each_with_index do |letter, index|
  alphabet_index << ({
    letter: letter,
    index: index
  })
end

puts alphabet_index

# message_array.each_with_index do |letter, index|
#   starter_word << ({
#     letter: letter,
#     index: index
#   })
# end
#
# puts starter_word.inspect
#
# keyword_array.each_with_index do |letter, index|
#   encrypt_word << ({
#     letter: letter,
#     index: index
#   })
# end
#
# puts encrypt_word.inspect

# e(m) = m + k
# encryption(letter_index) = letter_index + key_index


# decryption
# d(c) = c - k

# puts alphabet.each_index.select{|i| alphabet[i] == message[i]}

# find index of each letter of message in relation to the alphabet

# find index of each letter of keyword in relation to the alphabet

# loop through message with keyword, adding indexes

# use updated indexes to find new letters
