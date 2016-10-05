class ArticlesController < ApplicationController

	before_filter :find_article, except: [:index, :new, :create]

	def new
		@article = Article.new
	end

	def edit
	end

	def create
		@article = Article.new(article_params)

		if @article.save
			redirect_to @article
		else
			render 'new'
		end
	end

	def update
		binding.pry
		if @article.update(article_params)
			redirect_to @article
		else
			render 'edit'
		end
	end

	def index
		@articles = Article.all
	end

	def show
	end
	private
	def article_params
		params.require(:article).permit(:title, :text, :name)
	end

	def find_article
		@article = Article.find(params[:id])
	end

end
