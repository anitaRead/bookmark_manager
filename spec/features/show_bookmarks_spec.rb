feature 'Show bookmarks' do
  scenario 'A user can view their bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content 'www.github.com/anitaRead'
    expect(page).to have_content 'www.google.co.uk'
  end
end