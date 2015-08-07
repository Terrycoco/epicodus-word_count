require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('word_count path', {:type => :feature}) do
  it('takes in a sentence and a word and returns the count the word appears in the sentence') do
    visit('/')
    fill_in('sentence', :with=>'I am I said')
    fill_in('word', :with=>'I')
    click_button('Get Count')
    expect(page).to have_content(2)
  end
end
