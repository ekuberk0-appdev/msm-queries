class MoviesController < ApplicationController

  def index

   @list_of_movies = Movie.all
   #@the_id = params.fetch("an_id")

   #@the_director = Director.where({ :id => the_id }).at(0)

  render({ :template => "movie_templates/index.html.erb"})
  end 


end 

