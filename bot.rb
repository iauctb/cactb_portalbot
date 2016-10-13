require 'telegram/bot' 


token = ENV['CACTB_TOKEN']
raise "No telegram token found on CACTB_TOKEN variable" if token.nil? || token.empty? 

Telegram::Bot::Client.run(token) do |bot|
 bot.listen do |msg|
 end
end
