class TweetsController < ApplicationController

  #アクション名
  def index
    @tweets = Tweet.all
  end

  def new
  end

end
