require 'sequel'
require 'pact_broker'

app = PactBroker::App.new do |config|
  config.database_connection = Sequel.connect('sqlite:///data/pact.db')
  config.validate_database_connection_config = false
end

run app