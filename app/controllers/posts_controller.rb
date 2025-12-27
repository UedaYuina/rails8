class PostsController < ApplicationController
  def index
    age      = params[:age]
    sex      = params[:sex]
    glasses  = params[:glasses]

  if age.present? && sex.present? && glasses.present?
        @result = age + sex + glasses
      else
        @result = nil
      end

      @posts = Post.all
    end

  def new
  @post = Post.new
  end

def create
    age = params[:age]
    sex = params[:sex]
    glasses= params[:glasses]
    result = age + sex + glasses
    redirect_to posts_path(age: age, sex: sex, glasses: glasses, result: result)
  end

private
  def post_params
    params.require(:post).permit(:age, :sex, :glasses, :content)
  end
end