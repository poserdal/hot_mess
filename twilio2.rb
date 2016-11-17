# ###### Challenge - create a method that texts a stock price.

require 'twilio-ruby'
require 'stock_quote'

account_sid = 'AC37b1162f44b2e4f2b613e4df54341b9d'
auth_token = 'bc3a358b1dab505d415026254310dbff'

@client = Twilio::REST::Client.new account_sid, auth_token

def stock_price(ticker)
	stock_price = StockQuote::Stock.quote(ticker).last_trade_price_only
	"The price of #{ticker} is $#{stock_price}"
end

def text(recipient, message)
	@client.messages.create(
		from: '+14154032626',
		to: recipient,
		body: message
	)
end

print "what's your phone number?  "
number = gets.chomp

print "enter a stock ticker: "
ticker = gets.chomp
text(number, stock_price(ticker))