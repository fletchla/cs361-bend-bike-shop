!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'storage'

storage = Storage.new()
bike = Bike.new(1, :pink, 99.99, storage)

storage.add_cargo(:apples)
storage.add_cargo(:water)
storge.add_cargo(:repair_kit)

puts "Space for #{storage.pannier_remaining_capacity} items left."

bike.rent!
