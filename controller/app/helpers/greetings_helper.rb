module GreetingsHelper
	def formatted_time(time)
		time.strftime("%Y-%m-%d / %I:%M%p")
	end
end
