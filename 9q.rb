class Player
# Name, Age, MatchesPlayed, Playertype
	def initialize(name, age, matchespalyed, playertype)
		@name, @age, @matchespalyed, @playertype = name, age, matchespalyed, playertype
	end
	def playerDetails
	# which prints the details of the cricket player
	puts "name:#{@name}\nage:#{@age}\nmatchespalyed:#{@matchespalyed}\nPlayertype:#{@playertype}"
	end
	def disp
		if (@playertype == "Batsman")
			puts "runs scored: #{@runsScored}"
		else
			puts "wickets taken: #{@wicketsTaken}"
		end
	end
end

class Batsman < Player
	attr_accessor:runsScored
	def assign(x)
		if (@playertype == "Batsman")
			@runsScored = x
		end
	end
	def disp
		puts "runs scored: #{@runsScored}"
	end
end

class Bowler < Player
	attr_accessor:wicketsTaken
	def assign(x)
		if (@playertype == "Bowler")
			@wicketsTaken = x
		end
	end
	def disp
		puts "wickets taken: #{@wicketsTaken}"
	end
end

bat_obj = Batsman.new("aaaaa", 23, 20, "Batsman")
bat_obj.playerDetails
bat_obj.assign(200)
bat_obj.disp

bowl_obj = Bowler.new("bbbb", 24, 21, "Bowler")
bowl_obj.playerDetails
bowl_obj.assign(20)
bowl_obj.disp