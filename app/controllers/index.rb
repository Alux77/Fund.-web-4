# require 'sinatra-reloader'

get '/' do
  puts "Este es un GET a (/)"
  puts "NO ENTIENDO LOS PUTS"
  puts "Esto es lo que vale Params: #{params.inspect}"
  erb :index # Esto renderea una vista llamada index.erb
end

get '/cool_url' do
  puts "Este es un GET a /cool_url"
  puts "SIGO SIN ENTENDER LOS PUTS"
  puts "Esto es lo que vale Params: #{params.inspect}"
  erb :get_cool_url  # Esto renderea una vista llamada get_cool_url.erb
end

post '/cool_url' do
  puts "Este es un POST a /cool_url"
  puts "YA CASI ENTIENDO LOS PUTS"
  puts "Esto es lo que vale Params: #{params.inspect}"
  erb :post_cool_url  # Esto renderea una vista llamada post_cool_url.erb
end