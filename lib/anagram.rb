# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    attr_accessor :word
    def match(match_words)
        #iterate through match words
        match_words.select {|x| x.split("").sort == @word.split("").sort}
    end

end