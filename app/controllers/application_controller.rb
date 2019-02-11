
require_relative '../../config/environment'

class ApplicationController < Sinatra::Base

      configure do
        set :public_folder, 'public'
        set :views, 'app/views'
      end

      get '/' do
      end


#    get '/articles/new' do
#        erb :new
#    end

#    post '/articles' do
#        @articles = Articles.create(title: params[:title], content: params[:content])
#        redirect to '/articles'
#    end

#



#    get '/articles/:id/edit' do
#        @article = Article.all(params[:id])
#         erb :edit
#    end
end
