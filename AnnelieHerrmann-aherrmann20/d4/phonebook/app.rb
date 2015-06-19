get '/' do
	"Welcome!"
end

get '/contacts' do
	@contacts = ["Khangwelo Malotsha", "Jessie Osterman", "Christopher Cahill"]
	erb :contacts

end

get '/contacts/:contact' do |contact|
	contacts = {"Khangwelo_Malotsha" => "0829294183", "Jessie Osterman" => "0712284058", "Christopher Cahill" => "0716444576"}
	contact = params["contact"]
	number = contacts[contact]

	@contact_name = params["contact"]
	@number = contacts[@contact_name]
	erb :contact
end