class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
    
  get "/movies" do
    directors = Movie.all 
    directors.to_json
  end
  get "/movies/:id" do
    directors = Movie.find_by(id: params[:id])
    directors.to_json
  end
  get "/movies/:title" do
    
    movies = Movie.find_by(title: params[:title])
    movies.to_json
    end
    get "/movies/:heading" do
    
      movies = Movie.find_by(heading: params[:heading])
      movies.to_json
      end
      delete "/movies/:id" do
        movies = Movie.find_by(id: params[:id])
        movies.destroy
      end
      post '/users' do
        user = User.create(title: params[:title], poster: params[:poster], director_id: params[:director_id])
        if user.valid?
          status 201
          user.to_json
        else
          status 422
          user.errors.to_json
        end
      end
 
end
