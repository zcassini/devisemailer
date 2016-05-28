class PagesController < ApplicationController
  def index
    @articles = Article.all
    @recent_articles = Article.last(5)
  end

  def contact
    @contact = Contact.new
  end

  def about
  end
end
