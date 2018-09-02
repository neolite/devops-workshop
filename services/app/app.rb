Bundler.require(:default)
Dotenv.load

set :bind, '0.0.0.0'
set :port, ENV['PORT']
set :environment, ENV['RACK_ENV']

get '/' do
  'Hello, world!'
end