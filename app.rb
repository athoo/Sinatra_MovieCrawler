require 'sinatra'
require 'movie_crawler'
require 'yaml'

# puts MovieCrawler::MovieInfo.us_weekend
# MovieCrawler::get_movie_info("superman")

get '/api/v1/movie/:rank' do
  # content_type :yaml
  rank = params[:rank]
  case rank
  when "us_weekend"
    MovieCrawler::MovieInfo.us_weekend
  when "dvd_rank"
    MovieCrawler::MovieInfo.dvd_rank
  when "taipei_weekend"
    MovieCrawler::MovieInfo.taipei_weekend
  else
    "wrong input"
  end
  # MovieCrawler::get_movie_info(movie)
end


get '/' do
  MovieCrawler::MovieInfo.us_weekend
  # 'hello world!'
end

# get '/t' do
#   MoviecrawlerApp.tests
# end
