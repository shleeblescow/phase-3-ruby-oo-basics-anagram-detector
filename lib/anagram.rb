require "pry"

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(a_o_w)
        a_o_w.select {|o_w| o_w.chars.sort == word.chars.sort}
    end

end

# binding.pry
