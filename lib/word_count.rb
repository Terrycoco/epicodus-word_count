class String
  define_method(:word_count) do |word|
    if self.include? word
      return true
    end

  end
end
