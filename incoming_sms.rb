require 'sinatra'
post '/incomingSms' do
  from = params[:from]
  to = params[:to]
  message = params[:text]
  date = params[:date]
  id = params[:id]
  puts "message received is -#{message}"
  status 200
end
