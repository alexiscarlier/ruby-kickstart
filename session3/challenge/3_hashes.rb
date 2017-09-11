# Write a method that takes a string and returns a hash
# whose keys are all the downcased words in the string,
# and values are the number of times these words were seen.
#
# No punctuation will appear in the strings.
#
# Example:
# word_count "The dog and the cat" # => {"the" => 2, "dog" => 1, "and" => 1, "cat" => 1}

#First attempt
def word_count(string)
  to_return = Hash.new(0)
  string.split.map {|word| word.downcase}.each {|word| to_return[word] += 1}
  to_return
end

#Actual answer
def word_count(str)
  words = Hash.new { 0 }
  str.split.each { |word| words[word.downcase] += 1 }
  words
end
