#!/usr/bin/env ruby
def leet_speak(string)
  new_sentence = []
  sub_char = string.gsub(/[eoI]/, 'e' => 3, 'o' => 0, 'I' => 1)
  split_sentence = sub_char.split()
  split_sentence.each() do |word|
    new_word = (word[1..-1]).gsub(/[s]/, 's' => 'z')
    new_sentence.push((word[0]) + new_word)
  end
  final_string = new_sentence.join(' ')
  final_string
end
