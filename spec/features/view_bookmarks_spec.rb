feature 'view bookmarks' do
  scenario 'user can view bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content('https://www.wikipedia.org/wiki/Bookmark')
    expect(page).to have_content('https://www.foxnews.com')
  end
end
