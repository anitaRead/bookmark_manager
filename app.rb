require 'sinatra/reloader'
require 'sinatra/base'
require './lib/bookmark'

class BookmarkManager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end
    
  get '/' do
    
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :index
  end


  run! if app_file == $0
end
