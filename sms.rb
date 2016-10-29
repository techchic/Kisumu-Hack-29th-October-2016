require 'AfricasTalkingGateway'
require 'sinatra'

 apikey = 'ac5e9dc72f755fa1b573cc28e405960481f7c0cf0eab6fe9eedd069b496fcd69'

 gateway = AfricasTalkingGateway.new('10freaks' , apikey)

 #gateway.sendMessage('+254729027734', 'Hello,This is D')

#incoming sms
post '/incomingSms' do 
 	from				= params[:from]
	to					= params[:to]
	sendMessage		    = params[:text]
	date				= params[:date]
 	id					= params[:id]
	
 	puts "message recieved is - #{sendMessage}"

 	status 200
 end

