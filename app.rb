require('sinatra')

get('/') do
  erb(:index)
end

get('/title') do
  erb(:title)
end
