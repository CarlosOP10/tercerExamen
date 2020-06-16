Given('visito la pagina principal') do
    visit '/'
end
  
Then('observo el mensaje {string}') do |string|
    last_response.body.should =~ /#{string}/m
end