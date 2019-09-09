require 'bookmark'
describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include("https://www.wikipedia.org/wiki/Bookmark")
      expect(bookmarks).to include("https://www.foxnews.com")
    end
  end
end

# [
#   "https://www.wikipedia.org/wiki/Bookmark",
#   "https://www.foxnews.com"
# ]
