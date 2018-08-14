require 'pp'
require_relative 'user'

user = User.new 'gerald.Ingraham@example.com', 'Gerald'

pp user 

user.save