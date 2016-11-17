require 'stock_quote'

# stock_price = StockQuote::Stock.quote("goog").last_trade_price_only

# puts "Google's last trading price was $#{stock_price}."

#############
# challenge - turn this into a method where you can 
# input the ticker, and get the last traded price

def stock_price(ticker)
	stock_price = StockQuote::Stock.quote(ticker).last_trade_price_only
	return "The last traded price of #{ticker} was $#{stock_price}"
end

def stock_low(ticker)
	stock_low = StockQuote::Stock.quote(ticker).year_low
	return "The lowest price for #{ticker} this year has been $#{stock_low}"
end

def stock_high(ticker)
	stock_high = StockQuote::Stock.quote(ticker).year_high
	return "And the highest price for #{ticker} this year has been $#{stock_high}"
end

print "enter a stock price ticker: "
input = gets.chomp
puts stock_price(input)
puts stock_low(input)
puts stock_high(input)