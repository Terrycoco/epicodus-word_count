class String
  define_method(:word_count) do |word|
    count = 0
    sentence = self
    while (sentence.include? word)
      count += 1
      sentence.sub!(word, "")
    end
    return count
  end
end
