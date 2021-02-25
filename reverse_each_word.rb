require "pry"
# def reverse_each_word (string)
#     reversed_words = []
#     original_words = string.split(" ")
#     original_words.each do |word|
#         reversed_words << word.reverse
#     end
#     reversed_words.join(" ")
#end

def reverse_each_word (string)
    word_array = string.split(" ")
    word_array.collect {|word| word.reverse!}
    word_array.join(" ")
end
