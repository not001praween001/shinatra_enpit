require 'sinatra'

get '/' do
	"<html><head><title>wait..</title><meta http-equiv='Refresh' content='0; URL=http://www.bluesky.org/'><body>Wait . . </body></html>"
end

get '/hi' do
  "Hello Shinatra.....{O.o}"
end

get '/aiit' do
  "Hello Shinatra AIIT ....{O.o}"
end
