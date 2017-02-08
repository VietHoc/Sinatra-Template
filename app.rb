require 'rubygems'
require	'sinatra'

get '/' do
	haml :index
end


def category
	@category = ["new","disigner","women","men","clearance"]
end

get '/women' do
	category
	erb :women
end
get '/clothing' do
	erb :clothing
end
get '/shop' do
	erb :shop
end
get '/women' do
	category
	haml :women
end
get '/clothing' do
	haml :clothing
end
get '/shop' do
	haml :shop
end