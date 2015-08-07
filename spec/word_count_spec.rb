require('rspec')
require('word_count')

describe('String#word_count') do
  it('returns 1 if word found in string') do
    expect(('I am').word_count('I')).to(eq(1))
  end



end
