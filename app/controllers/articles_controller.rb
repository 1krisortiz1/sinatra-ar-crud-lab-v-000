class ArticlesController < ApplicationController

    get '/articles' do  #<!-- Loads all articles into an instance variable, render to corresponding invdex view.  -->
            @articles = Article.all
            erb :"articles/index"
    end

        get '/articles/:id' do
            @article = Article.find(params[:id])
            erb :show
        end

end
