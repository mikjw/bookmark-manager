require './lib/bookmark'
require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    redirect '/bookmarks'
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :'bookmarks/index'
  end

  run! if app_file == $0
end
