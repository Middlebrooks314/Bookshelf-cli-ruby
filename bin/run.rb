require_relative '../config/environment'
require_relative '../lib/api_communicator.rb'
require 'dotenv'
Dotenv.load
command = CommandLine.new
command.run
