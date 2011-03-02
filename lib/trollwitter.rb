
get '/' do
  response = open("http://search.twitter.com/search.json?q=%23troll").read
  @results = JSON.parse(response)['results'] 
  erb :index
end
