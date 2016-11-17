require 'twilio-ruby'
require 'stock_quote'

account_sid = 'AC37b1162f44b2e4f2b613e4df54341b9d'
auth_token = 'bc3a358b1dab505d415026254310dbff'

@client = Twilio::REST::Client.new account_sid, auth_token

print "what's your phone number? "
recipient = gets.chomp

@client.messages.create(
  from: '+14154032626',
  to: recipient,
  body: 'Hey there!'
)
