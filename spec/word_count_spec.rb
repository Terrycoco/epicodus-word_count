require('rspec')
require('word_count')

describe('String#word_count') do
  it('returns true if word found in string') do
    expect(('I am I said').word_count('I')).to(eq(true))
  end

end
