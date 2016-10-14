require 'sinatra'

get '/' do
  if request.env['HTTP_PERMISO'] == 'soy-un-token-secreto'
    'Si lo logramos!'
  else
    'sin permiso'
  end
end
