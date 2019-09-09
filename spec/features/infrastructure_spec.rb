feature 'test infrastructure working' do
  scenario 'user visits test page' do
    visit('/')
    expect(page).to have_content('test infrastructure working')
  end
end
