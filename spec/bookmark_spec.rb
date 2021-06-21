require 'bookmark'

describe Bookmark do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include('www.github.com/anitaRead')
      expect(bookmarks).to include('www.google.co.uk')
    end
end