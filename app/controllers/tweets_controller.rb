class TweetsController < ApplicationController

  #アクション名
  def index
    @tweets = Tweet.all
  end
end
