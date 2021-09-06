# Your code goes here!
class Anagram
 
 def initialize(word)
    @word=word
 end
 attr_reader:word

 def match(array)
    array.select {|x| x.chars.sort==@word.chars.sort}
 end
end

