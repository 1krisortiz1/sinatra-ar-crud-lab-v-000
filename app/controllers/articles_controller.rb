class ArticlesController < ApplicationController

    get '/articles' do  #<!-- Loads all articles into an instance variable, render to corresponding invdex view.  -->
            @articles = Article.all
            erb :"articles/index"
    end

    get '/articles/new' do
        erb :"articles/new"
    end

    post '/articles' do
        raise params.inspect
        #{"title"=>"Name of Article 1", "content"=>"Content for article 1."}
        #@articles = Articles.create(title: params[:title], content: params[:content])
        #        redirect to '/articles'
    end

    get '/articles/:id' do
        @article = Article.find(params[:id])
        erb :"articles/show"
    end

end
