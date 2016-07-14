class GreetingsController < ApplicationController
  def hello
  	@random_names=["alex","joel","michael"]
  	@name = @random_names.sample
  	@time =  Time.now
  	@times_displayed ||=0
  	@times_displayed +=0
  end
end
