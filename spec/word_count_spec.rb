require('rspec')
require('word_count')

describe('String#word_count') do
  it('returns 1 if word found in string') do
    expect(('I am').word_count('am')).to(eq(1))
  end

  it('returns correct number of counts of word') do
    expect(('I am I said').word_count('I')).to(eq(2))
  end


end
