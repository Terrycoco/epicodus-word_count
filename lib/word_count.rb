class String
  define_method(:word_count) do |word|
    count = 0
    if self.include? word
      count += 1
    end
    count
  end
end
