
get '/' do
  response = open("http://search.twitter.com/search.json?q=%23troll+%23trollando+%23trollaliance+%23trollwitter+%23trollface+%23trolado").read
  @results = JSON.parse(response)['results'] 
  erb :index
end
