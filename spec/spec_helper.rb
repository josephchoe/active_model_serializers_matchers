require 'pry-byebug'
require 'active_model_serializers'
require 'active_model_serializers_matchers'

Dir[Pathname(__FILE__).join('../support/**/*.rb')].each { |f| require f }
