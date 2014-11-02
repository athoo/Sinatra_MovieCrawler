require 'sinatra'
require 'movie_crawler'
require 'yaml'
# include MovieCrawler
# class ONEDAY
#   # include MovieCrawler
#   def self.tes
#     "selftes"
#   end
# end
#
# puts ONEDAY.tes
# puts MovieCrawler::us_weekend
# puts MovieCrawler::MovieInfo.us_weekend
# MovieCrawler::get_movie_info("superman")

get '/' do
  'ONEDAY.tes'
end

# get '/api/v1/rank/:rank' do
#   # content_type :yaml
#   rank = params[:rank]
#   case rank
#   when "us_weekend"
#     # ONEDAY.tes
#     # ONEDAY.us_weekend
#   when "dvd_rank"
#     # MovieCrawler::dvd_rank
#   when "taipei_weekend"
#     # MovieCrawler::taipei_weekend
#   else
#     "wrong input"
#   end
#   # MovieCrawler::get_movie_info(movie)
# end

# def check_movies(top)
#   ranks.each do |rank|
#   us = YAML.load(MovieCrawler::MovieInfo.us_weekend)
#   dvd = YAML.load(MovieCrawler::MovieInfo.dvd_rank)
#   taipei = YAML.load(MovieCrawler::MovieInfo.taipei_weekend)
# end

# def tests
#   "this is a test"
# end

#
# get '/' do
#   tests
#   # MovieCrawler::MovieInfo.us_weekend
#   # 'hello world!'
# end

# get '/api/v1//:list' do
#
#   list = params[:list]

# get '/t' do
#   MoviecrawlerApp.tests
# end
