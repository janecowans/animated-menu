class MealsController < ApplicationController
	def index
		@title = "meals - hello"
		@meals = Meal.all
	end
end
