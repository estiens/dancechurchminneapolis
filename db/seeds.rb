quotes = ['dance like no one is watching',
 'the dance can reveal everything that is mysterious that is hidden in music',
 'we love to watch you shake it',
 'everyone can dance']

quotes.each do |quote_text|
  Quote.where(text: quote_text).first_or_create
end
