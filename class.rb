class Roommate
	# class leve shiz

	@@total_beers_in_fridge = 12

	def Roommate.beers_in_the_fridge
		@@total_beers_in_fridge
	end

	# @@beers_in_the_fridge = 12

	# instance level
	attr_accessor :amount_of_beers_drank, :name
	
	def initialize
		@amount_of_beers_drank = 0
	end

	def drink_beer
		puts "Yummmms you've had #{@amount_of_beers_drank += 1}"
		@@total_beers_in_fridge = @@total_beers_in_fridge - 1
		puts "Now we only have #{@@total_beers_in_fridge} beers"
		
	end

	# def beers_left
	# 	puts "beers left = #{@@total_beers_in_fridge - drink_beer}"
	# end


	# def how_many_beers_everyone_drank
	# 	Roommate.total_beer_count.all
	# end
end


